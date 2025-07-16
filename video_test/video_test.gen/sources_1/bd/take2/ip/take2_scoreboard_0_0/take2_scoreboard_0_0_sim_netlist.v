// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec 12 23:02:16 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_scoreboard_0_0/take2_scoreboard_0_0_sim_netlist.v
// Design      : take2_scoreboard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_scoreboard_0_0,scoreboard,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "scoreboard,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_scoreboard_0_0
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

  wire [31:0]data;
  wire [3:3]\^r ;
  wire [9:0]x_draw;
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
  take2_scoreboard_0_0_scoreboard U0
       (.data(data[16:0]),
        .r(\^r ),
        .x_draw(x_draw),
        .y_draw(y_draw));
endmodule

(* ORIG_REF_NAME = "scoreboard" *) 
module take2_scoreboard_0_0_scoreboard
   (r,
    x_draw,
    y_draw,
    data);
  output [0:0]r;
  input [9:0]x_draw;
  input [9:0]y_draw;
  input [16:0]data;

  wire \b[0]_INST_0_i_100_n_0 ;
  wire \b[0]_INST_0_i_101_n_0 ;
  wire \b[0]_INST_0_i_102_n_0 ;
  wire \b[0]_INST_0_i_103_n_0 ;
  wire \b[0]_INST_0_i_104_n_0 ;
  wire \b[0]_INST_0_i_105_n_0 ;
  wire \b[0]_INST_0_i_106_n_0 ;
  wire \b[0]_INST_0_i_107_n_0 ;
  wire \b[0]_INST_0_i_108_n_0 ;
  wire \b[0]_INST_0_i_109_n_0 ;
  wire \b[0]_INST_0_i_10_n_0 ;
  wire \b[0]_INST_0_i_110_n_0 ;
  wire \b[0]_INST_0_i_111_n_0 ;
  wire \b[0]_INST_0_i_112_n_0 ;
  wire \b[0]_INST_0_i_113_n_0 ;
  wire \b[0]_INST_0_i_114_n_0 ;
  wire \b[0]_INST_0_i_115_n_0 ;
  wire \b[0]_INST_0_i_116_n_0 ;
  wire \b[0]_INST_0_i_117_n_0 ;
  wire \b[0]_INST_0_i_118_n_0 ;
  wire \b[0]_INST_0_i_119_n_0 ;
  wire \b[0]_INST_0_i_11_n_0 ;
  wire \b[0]_INST_0_i_120_n_0 ;
  wire \b[0]_INST_0_i_121_n_0 ;
  wire \b[0]_INST_0_i_122_n_0 ;
  wire \b[0]_INST_0_i_123_n_0 ;
  wire \b[0]_INST_0_i_124_n_0 ;
  wire \b[0]_INST_0_i_125_n_0 ;
  wire \b[0]_INST_0_i_126_n_0 ;
  wire \b[0]_INST_0_i_127_n_0 ;
  wire \b[0]_INST_0_i_128_n_0 ;
  wire \b[0]_INST_0_i_129_n_0 ;
  wire \b[0]_INST_0_i_12_n_0 ;
  wire \b[0]_INST_0_i_130_n_0 ;
  wire \b[0]_INST_0_i_131_n_0 ;
  wire \b[0]_INST_0_i_132_n_0 ;
  wire \b[0]_INST_0_i_133_n_0 ;
  wire \b[0]_INST_0_i_134_n_0 ;
  wire \b[0]_INST_0_i_135_n_0 ;
  wire \b[0]_INST_0_i_136_n_0 ;
  wire \b[0]_INST_0_i_137_n_0 ;
  wire \b[0]_INST_0_i_138_n_0 ;
  wire \b[0]_INST_0_i_139_n_0 ;
  wire \b[0]_INST_0_i_13_n_0 ;
  wire \b[0]_INST_0_i_140_n_0 ;
  wire \b[0]_INST_0_i_141_n_0 ;
  wire \b[0]_INST_0_i_142_n_0 ;
  wire \b[0]_INST_0_i_143_n_0 ;
  wire \b[0]_INST_0_i_144_n_0 ;
  wire \b[0]_INST_0_i_145_n_0 ;
  wire \b[0]_INST_0_i_146_n_0 ;
  wire \b[0]_INST_0_i_147_n_0 ;
  wire \b[0]_INST_0_i_148_n_0 ;
  wire \b[0]_INST_0_i_149_n_0 ;
  wire \b[0]_INST_0_i_14_n_0 ;
  wire \b[0]_INST_0_i_150_n_0 ;
  wire \b[0]_INST_0_i_151_n_0 ;
  wire \b[0]_INST_0_i_152_n_0 ;
  wire \b[0]_INST_0_i_153_n_0 ;
  wire \b[0]_INST_0_i_154_n_0 ;
  wire \b[0]_INST_0_i_155_n_0 ;
  wire \b[0]_INST_0_i_156_n_0 ;
  wire \b[0]_INST_0_i_157_n_0 ;
  wire \b[0]_INST_0_i_158_n_0 ;
  wire \b[0]_INST_0_i_159_n_0 ;
  wire \b[0]_INST_0_i_15_n_0 ;
  wire \b[0]_INST_0_i_160_n_0 ;
  wire \b[0]_INST_0_i_161_n_0 ;
  wire \b[0]_INST_0_i_162_n_0 ;
  wire \b[0]_INST_0_i_163_n_0 ;
  wire \b[0]_INST_0_i_164_n_0 ;
  wire \b[0]_INST_0_i_165_n_0 ;
  wire \b[0]_INST_0_i_166_n_0 ;
  wire \b[0]_INST_0_i_167_n_0 ;
  wire \b[0]_INST_0_i_168_n_0 ;
  wire \b[0]_INST_0_i_169_n_0 ;
  wire \b[0]_INST_0_i_16_n_0 ;
  wire \b[0]_INST_0_i_170_n_0 ;
  wire \b[0]_INST_0_i_171_n_0 ;
  wire \b[0]_INST_0_i_172_n_0 ;
  wire \b[0]_INST_0_i_173_n_0 ;
  wire \b[0]_INST_0_i_174_n_0 ;
  wire \b[0]_INST_0_i_175_n_0 ;
  wire \b[0]_INST_0_i_176_n_0 ;
  wire \b[0]_INST_0_i_177_n_0 ;
  wire \b[0]_INST_0_i_178_n_0 ;
  wire \b[0]_INST_0_i_179_n_0 ;
  wire \b[0]_INST_0_i_17_n_0 ;
  wire \b[0]_INST_0_i_180_n_0 ;
  wire \b[0]_INST_0_i_181_n_0 ;
  wire \b[0]_INST_0_i_182_n_0 ;
  wire \b[0]_INST_0_i_183_n_0 ;
  wire \b[0]_INST_0_i_184_n_0 ;
  wire \b[0]_INST_0_i_185_n_0 ;
  wire \b[0]_INST_0_i_186_n_0 ;
  wire \b[0]_INST_0_i_187_n_0 ;
  wire \b[0]_INST_0_i_188_n_0 ;
  wire \b[0]_INST_0_i_189_n_0 ;
  wire \b[0]_INST_0_i_18_n_0 ;
  wire \b[0]_INST_0_i_190_n_0 ;
  wire \b[0]_INST_0_i_191_n_0 ;
  wire \b[0]_INST_0_i_192_n_0 ;
  wire \b[0]_INST_0_i_193_n_0 ;
  wire \b[0]_INST_0_i_194_n_0 ;
  wire \b[0]_INST_0_i_195_n_0 ;
  wire \b[0]_INST_0_i_196_n_0 ;
  wire \b[0]_INST_0_i_197_n_0 ;
  wire \b[0]_INST_0_i_198_n_0 ;
  wire \b[0]_INST_0_i_199_n_0 ;
  wire \b[0]_INST_0_i_19_n_0 ;
  wire \b[0]_INST_0_i_1_n_0 ;
  wire \b[0]_INST_0_i_200_n_0 ;
  wire \b[0]_INST_0_i_201_n_0 ;
  wire \b[0]_INST_0_i_202_n_0 ;
  wire \b[0]_INST_0_i_203_n_0 ;
  wire \b[0]_INST_0_i_204_n_0 ;
  wire \b[0]_INST_0_i_205_n_0 ;
  wire \b[0]_INST_0_i_206_n_0 ;
  wire \b[0]_INST_0_i_207_n_0 ;
  wire \b[0]_INST_0_i_208_n_0 ;
  wire \b[0]_INST_0_i_209_n_0 ;
  wire \b[0]_INST_0_i_20_n_0 ;
  wire \b[0]_INST_0_i_210_n_0 ;
  wire \b[0]_INST_0_i_211_n_0 ;
  wire \b[0]_INST_0_i_212_n_0 ;
  wire \b[0]_INST_0_i_213_n_0 ;
  wire \b[0]_INST_0_i_214_n_0 ;
  wire \b[0]_INST_0_i_215_n_0 ;
  wire \b[0]_INST_0_i_216_n_0 ;
  wire \b[0]_INST_0_i_217_n_0 ;
  wire \b[0]_INST_0_i_218_n_0 ;
  wire \b[0]_INST_0_i_219_n_0 ;
  wire \b[0]_INST_0_i_21_n_0 ;
  wire \b[0]_INST_0_i_220_n_0 ;
  wire \b[0]_INST_0_i_221_n_0 ;
  wire \b[0]_INST_0_i_222_n_0 ;
  wire \b[0]_INST_0_i_223_n_0 ;
  wire \b[0]_INST_0_i_224_n_0 ;
  wire \b[0]_INST_0_i_225_n_0 ;
  wire \b[0]_INST_0_i_226_n_0 ;
  wire \b[0]_INST_0_i_227_n_0 ;
  wire \b[0]_INST_0_i_228_n_0 ;
  wire \b[0]_INST_0_i_229_n_0 ;
  wire \b[0]_INST_0_i_22_n_0 ;
  wire \b[0]_INST_0_i_230_n_0 ;
  wire \b[0]_INST_0_i_231_n_0 ;
  wire \b[0]_INST_0_i_232_n_0 ;
  wire \b[0]_INST_0_i_233_n_0 ;
  wire \b[0]_INST_0_i_234_n_0 ;
  wire \b[0]_INST_0_i_235_n_0 ;
  wire \b[0]_INST_0_i_236_n_0 ;
  wire \b[0]_INST_0_i_237_n_0 ;
  wire \b[0]_INST_0_i_238_n_0 ;
  wire \b[0]_INST_0_i_239_n_0 ;
  wire \b[0]_INST_0_i_23_n_0 ;
  wire \b[0]_INST_0_i_240_n_0 ;
  wire \b[0]_INST_0_i_241_n_0 ;
  wire \b[0]_INST_0_i_242_n_0 ;
  wire \b[0]_INST_0_i_243_n_0 ;
  wire \b[0]_INST_0_i_244_n_0 ;
  wire \b[0]_INST_0_i_245_n_0 ;
  wire \b[0]_INST_0_i_246_n_0 ;
  wire \b[0]_INST_0_i_247_n_0 ;
  wire \b[0]_INST_0_i_248_n_0 ;
  wire \b[0]_INST_0_i_249_n_0 ;
  wire \b[0]_INST_0_i_24_n_0 ;
  wire \b[0]_INST_0_i_250_n_0 ;
  wire \b[0]_INST_0_i_251_n_0 ;
  wire \b[0]_INST_0_i_252_n_0 ;
  wire \b[0]_INST_0_i_253_n_0 ;
  wire \b[0]_INST_0_i_254_n_0 ;
  wire \b[0]_INST_0_i_255_n_0 ;
  wire \b[0]_INST_0_i_256_n_0 ;
  wire \b[0]_INST_0_i_257_n_0 ;
  wire \b[0]_INST_0_i_258_n_0 ;
  wire \b[0]_INST_0_i_259_n_0 ;
  wire \b[0]_INST_0_i_25_n_0 ;
  wire \b[0]_INST_0_i_260_n_0 ;
  wire \b[0]_INST_0_i_261_n_0 ;
  wire \b[0]_INST_0_i_262_n_0 ;
  wire \b[0]_INST_0_i_263_n_0 ;
  wire \b[0]_INST_0_i_264_n_0 ;
  wire \b[0]_INST_0_i_265_n_0 ;
  wire \b[0]_INST_0_i_266_n_0 ;
  wire \b[0]_INST_0_i_267_n_0 ;
  wire \b[0]_INST_0_i_268_n_0 ;
  wire \b[0]_INST_0_i_269_n_0 ;
  wire \b[0]_INST_0_i_26_n_0 ;
  wire \b[0]_INST_0_i_270_n_0 ;
  wire \b[0]_INST_0_i_271_n_0 ;
  wire \b[0]_INST_0_i_272_n_0 ;
  wire \b[0]_INST_0_i_273_n_0 ;
  wire \b[0]_INST_0_i_274_n_0 ;
  wire \b[0]_INST_0_i_275_n_0 ;
  wire \b[0]_INST_0_i_276_n_0 ;
  wire \b[0]_INST_0_i_277_n_0 ;
  wire \b[0]_INST_0_i_278_n_0 ;
  wire \b[0]_INST_0_i_279_n_0 ;
  wire \b[0]_INST_0_i_27_n_0 ;
  wire \b[0]_INST_0_i_280_n_0 ;
  wire \b[0]_INST_0_i_281_n_0 ;
  wire \b[0]_INST_0_i_282_n_0 ;
  wire \b[0]_INST_0_i_283_n_0 ;
  wire \b[0]_INST_0_i_284_n_0 ;
  wire \b[0]_INST_0_i_285_n_0 ;
  wire \b[0]_INST_0_i_286_n_0 ;
  wire \b[0]_INST_0_i_287_n_0 ;
  wire \b[0]_INST_0_i_288_n_0 ;
  wire \b[0]_INST_0_i_289_n_0 ;
  wire \b[0]_INST_0_i_28_n_0 ;
  wire \b[0]_INST_0_i_290_n_0 ;
  wire \b[0]_INST_0_i_291_n_0 ;
  wire \b[0]_INST_0_i_292_n_0 ;
  wire \b[0]_INST_0_i_293_n_0 ;
  wire \b[0]_INST_0_i_294_n_0 ;
  wire \b[0]_INST_0_i_295_n_0 ;
  wire \b[0]_INST_0_i_296_n_0 ;
  wire \b[0]_INST_0_i_297_n_0 ;
  wire \b[0]_INST_0_i_298_n_0 ;
  wire \b[0]_INST_0_i_299_n_0 ;
  wire \b[0]_INST_0_i_29_n_0 ;
  wire \b[0]_INST_0_i_2_n_0 ;
  wire \b[0]_INST_0_i_300_n_0 ;
  wire \b[0]_INST_0_i_301_n_0 ;
  wire \b[0]_INST_0_i_302_n_0 ;
  wire \b[0]_INST_0_i_303_n_0 ;
  wire \b[0]_INST_0_i_304_n_0 ;
  wire \b[0]_INST_0_i_305_n_0 ;
  wire \b[0]_INST_0_i_306_n_0 ;
  wire \b[0]_INST_0_i_307_n_0 ;
  wire \b[0]_INST_0_i_308_n_0 ;
  wire \b[0]_INST_0_i_309_n_0 ;
  wire \b[0]_INST_0_i_30_n_0 ;
  wire \b[0]_INST_0_i_310_n_0 ;
  wire \b[0]_INST_0_i_311_n_0 ;
  wire \b[0]_INST_0_i_312_n_0 ;
  wire \b[0]_INST_0_i_313_n_0 ;
  wire \b[0]_INST_0_i_314_n_0 ;
  wire \b[0]_INST_0_i_315_n_0 ;
  wire \b[0]_INST_0_i_316_n_0 ;
  wire \b[0]_INST_0_i_317_n_0 ;
  wire \b[0]_INST_0_i_318_n_0 ;
  wire \b[0]_INST_0_i_319_n_0 ;
  wire \b[0]_INST_0_i_31_n_0 ;
  wire \b[0]_INST_0_i_320_n_0 ;
  wire \b[0]_INST_0_i_321_n_0 ;
  wire \b[0]_INST_0_i_322_n_0 ;
  wire \b[0]_INST_0_i_323_n_0 ;
  wire \b[0]_INST_0_i_324_n_0 ;
  wire \b[0]_INST_0_i_325_n_0 ;
  wire \b[0]_INST_0_i_326_n_0 ;
  wire \b[0]_INST_0_i_327_n_0 ;
  wire \b[0]_INST_0_i_328_n_0 ;
  wire \b[0]_INST_0_i_329_n_0 ;
  wire \b[0]_INST_0_i_32_n_0 ;
  wire \b[0]_INST_0_i_330_n_0 ;
  wire \b[0]_INST_0_i_331_n_0 ;
  wire \b[0]_INST_0_i_332_n_0 ;
  wire \b[0]_INST_0_i_333_n_0 ;
  wire \b[0]_INST_0_i_334_n_0 ;
  wire \b[0]_INST_0_i_335_n_0 ;
  wire \b[0]_INST_0_i_336_n_0 ;
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
  wire \b[0]_INST_0_i_61_n_0 ;
  wire \b[0]_INST_0_i_62_n_0 ;
  wire \b[0]_INST_0_i_63_n_0 ;
  wire \b[0]_INST_0_i_64_n_0 ;
  wire \b[0]_INST_0_i_65_n_0 ;
  wire \b[0]_INST_0_i_66_n_0 ;
  wire \b[0]_INST_0_i_67_n_0 ;
  wire \b[0]_INST_0_i_68_n_0 ;
  wire \b[0]_INST_0_i_69_n_0 ;
  wire \b[0]_INST_0_i_6_n_0 ;
  wire \b[0]_INST_0_i_70_n_0 ;
  wire \b[0]_INST_0_i_71_n_0 ;
  wire \b[0]_INST_0_i_72_n_0 ;
  wire \b[0]_INST_0_i_73_n_0 ;
  wire \b[0]_INST_0_i_74_n_0 ;
  wire \b[0]_INST_0_i_75_n_0 ;
  wire \b[0]_INST_0_i_76_n_0 ;
  wire \b[0]_INST_0_i_77_n_0 ;
  wire \b[0]_INST_0_i_78_n_0 ;
  wire \b[0]_INST_0_i_79_n_0 ;
  wire \b[0]_INST_0_i_7_n_0 ;
  wire \b[0]_INST_0_i_80_n_0 ;
  wire \b[0]_INST_0_i_81_n_0 ;
  wire \b[0]_INST_0_i_82_n_0 ;
  wire \b[0]_INST_0_i_83_n_0 ;
  wire \b[0]_INST_0_i_84_n_0 ;
  wire \b[0]_INST_0_i_85_n_0 ;
  wire \b[0]_INST_0_i_86_n_0 ;
  wire \b[0]_INST_0_i_87_n_0 ;
  wire \b[0]_INST_0_i_88_n_0 ;
  wire \b[0]_INST_0_i_89_n_0 ;
  wire \b[0]_INST_0_i_8_n_0 ;
  wire \b[0]_INST_0_i_90_n_0 ;
  wire \b[0]_INST_0_i_91_n_0 ;
  wire \b[0]_INST_0_i_92_n_0 ;
  wire \b[0]_INST_0_i_93_n_0 ;
  wire \b[0]_INST_0_i_94_n_0 ;
  wire \b[0]_INST_0_i_95_n_0 ;
  wire \b[0]_INST_0_i_96_n_0 ;
  wire \b[0]_INST_0_i_97_n_0 ;
  wire \b[0]_INST_0_i_98_n_0 ;
  wire \b[0]_INST_0_i_99_n_0 ;
  wire \b[0]_INST_0_i_9_n_0 ;
  wire [16:0]data;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_10_n_0;
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
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [7:5]p_1_in__0;
  wire [0:0]r;
  wire r2_carry__0_i_2_n_0;
  wire r2_carry__0_i_3_n_0;
  wire r2_carry__0_i_4_n_0;
  wire r2_carry__0_i_5_n_0;
  wire r2_carry__0_n_1;
  wire r2_carry__0_n_2;
  wire r2_carry__0_n_3;
  wire r2_carry__0_n_4;
  wire r2_carry__0_n_5;
  wire r2_carry__0_n_6;
  wire r2_carry__0_n_7;
  wire r2_carry_i_1_n_0;
  wire r2_carry_i_2_n_0;
  wire r2_carry_i_3_n_0;
  wire r2_carry_i_4_n_0;
  wire r2_carry_i_5_n_0;
  wire r2_carry_i_6_n_0;
  wire r2_carry_i_7_n_0;
  wire r2_carry_n_0;
  wire r2_carry_n_1;
  wire r2_carry_n_2;
  wire r2_carry_n_3;
  wire r2_carry_n_4;
  wire r2_carry_n_5;
  wire r2_carry_n_6;
  wire r2_carry_n_7;
  wire \r2_inferred__0/i__carry__0_n_1 ;
  wire \r2_inferred__0/i__carry__0_n_2 ;
  wire \r2_inferred__0/i__carry__0_n_3 ;
  wire \r2_inferred__0/i__carry__0_n_4 ;
  wire \r2_inferred__0/i__carry__0_n_5 ;
  wire \r2_inferred__0/i__carry__0_n_6 ;
  wire \r2_inferred__0/i__carry__0_n_7 ;
  wire \r2_inferred__0/i__carry_n_0 ;
  wire \r2_inferred__0/i__carry_n_1 ;
  wire \r2_inferred__0/i__carry_n_2 ;
  wire \r2_inferred__0/i__carry_n_3 ;
  wire \r2_inferred__0/i__carry_n_4 ;
  wire \r2_inferred__0/i__carry_n_5 ;
  wire \r2_inferred__0/i__carry_n_6 ;
  wire \r2_inferred__0/i__carry_n_7 ;
  wire \r2_inferred__1/i__carry__0_n_1 ;
  wire \r2_inferred__1/i__carry__0_n_2 ;
  wire \r2_inferred__1/i__carry__0_n_3 ;
  wire \r2_inferred__1/i__carry__0_n_4 ;
  wire \r2_inferred__1/i__carry__0_n_5 ;
  wire \r2_inferred__1/i__carry__0_n_6 ;
  wire \r2_inferred__1/i__carry__0_n_7 ;
  wire \r2_inferred__1/i__carry_n_0 ;
  wire \r2_inferred__1/i__carry_n_1 ;
  wire \r2_inferred__1/i__carry_n_2 ;
  wire \r2_inferred__1/i__carry_n_3 ;
  wire \r2_inferred__1/i__carry_n_4 ;
  wire \r2_inferred__1/i__carry_n_5 ;
  wire \r2_inferred__1/i__carry_n_6 ;
  wire \r2_inferred__1/i__carry_n_7 ;
  wire \r2_inferred__2/i__carry__0_n_1 ;
  wire \r2_inferred__2/i__carry__0_n_2 ;
  wire \r2_inferred__2/i__carry__0_n_3 ;
  wire \r2_inferred__2/i__carry__0_n_4 ;
  wire \r2_inferred__2/i__carry__0_n_5 ;
  wire \r2_inferred__2/i__carry__0_n_6 ;
  wire \r2_inferred__2/i__carry__0_n_7 ;
  wire \r2_inferred__2/i__carry_n_0 ;
  wire \r2_inferred__2/i__carry_n_1 ;
  wire \r2_inferred__2/i__carry_n_2 ;
  wire \r2_inferred__2/i__carry_n_3 ;
  wire \r2_inferred__2/i__carry_n_4 ;
  wire \r2_inferred__2/i__carry_n_5 ;
  wire \r2_inferred__2/i__carry_n_6 ;
  wire \r2_inferred__2/i__carry_n_7 ;
  wire [9:9]r4;
  wire [9:0]x_draw;
  wire [9:0]y_draw;
  wire [3:3]NLW_r2_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_r2_inferred__2/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    \b[0]_INST_0 
       (.I0(\b[0]_INST_0_i_1_n_0 ),
        .I1(\b[0]_INST_0_i_2_n_0 ),
        .I2(\b[0]_INST_0_i_3_n_0 ),
        .I3(\b[0]_INST_0_i_4_n_0 ),
        .I4(\b[0]_INST_0_i_5_n_0 ),
        .I5(\b[0]_INST_0_i_6_n_0 ),
        .O(r));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCDCCC3)) 
    \b[0]_INST_0_i_1 
       (.I0(y_draw[1]),
        .I1(y_draw[5]),
        .I2(y_draw[3]),
        .I3(y_draw[4]),
        .I4(y_draw[2]),
        .I5(\b[0]_INST_0_i_7_n_0 ),
        .O(\b[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFAEEAFEEAA)) 
    \b[0]_INST_0_i_10 
       (.I0(\r2_inferred__0/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_33_n_0 ),
        .I2(\b[0]_INST_0_i_34_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_5 ),
        .I4(\b[0]_INST_0_i_35_n_0 ),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \b[0]_INST_0_i_100 
       (.I0(\b[0]_INST_0_i_229_n_0 ),
        .I1(\b[0]_INST_0_i_230_n_0 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\b[0]_INST_0_i_231_n_0 ),
        .I5(\b[0]_INST_0_i_232_n_0 ),
        .O(\b[0]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h807FFFFF)) 
    \b[0]_INST_0_i_101 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_233_n_0 ),
        .O(\b[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CFC0CAFAFAFAF)) 
    \b[0]_INST_0_i_102 
       (.I0(\b[0]_INST_0_i_234_n_0 ),
        .I1(\b[0]_INST_0_i_235_n_0 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_236_n_0 ),
        .I4(\b[0]_INST_0_i_237_n_0 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFAABEAABE7DAA)) 
    \b[0]_INST_0_i_103 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55555511FF77E8FE)) 
    \b[0]_INST_0_i_104 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\b[0]_INST_0_i_216_n_0 ),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEAA0CACAEA0C0E00)) 
    \b[0]_INST_0_i_105 
       (.I0(\b[0]_INST_0_i_238_n_0 ),
        .I1(\b[0]_INST_0_i_239_n_0 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\r2_inferred__0/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF8EFFEF38F3)) 
    \b[0]_INST_0_i_106 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4404404404004044)) 
    \b[0]_INST_0_i_107 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry__0_n_7 ),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCDDFCCCCCDD)) 
    \b[0]_INST_0_i_108 
       (.I0(\b[0]_INST_0_i_240_n_0 ),
        .I1(\b[0]_INST_0_i_230_n_0 ),
        .I2(\b[0]_INST_0_i_31_n_0 ),
        .I3(\r2_inferred__0/i__carry_n_6 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h79181879)) 
    \b[0]_INST_0_i_109 
       (.I0(\r2_inferred__0/i__carry_n_7 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .O(\b[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000FDD000000DD)) 
    \b[0]_INST_0_i_11 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(\b[0]_INST_0_i_38_n_0 ),
        .I2(\b[0]_INST_0_i_9_n_0 ),
        .I3(data[5]),
        .I4(data[6]),
        .I5(\b[0]_INST_0_i_39_n_0 ),
        .O(\b[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[0]_INST_0_i_110 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFB33BB3308008800)) 
    \b[0]_INST_0_i_111 
       (.I0(\b[0]_INST_0_i_241_n_0 ),
        .I1(\b[0]_INST_0_i_242_n_0 ),
        .I2(\r2_inferred__0/i__carry__0_n_7 ),
        .I3(\r2_inferred__0/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_243_n_0 ),
        .I5(\b[0]_INST_0_i_244_n_0 ),
        .O(\b[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0303010003030103)) 
    \b[0]_INST_0_i_112 
       (.I0(\b[0]_INST_0_i_90_n_0 ),
        .I1(\b[0]_INST_0_i_245_n_0 ),
        .I2(\b[0]_INST_0_i_246_n_0 ),
        .I3(\r2_inferred__0/i__carry_n_4 ),
        .I4(\r2_inferred__0/i__carry__0_n_7 ),
        .I5(\b[0]_INST_0_i_247_n_0 ),
        .O(\b[0]_INST_0_i_112_n_0 ));
  MUXF7 \b[0]_INST_0_i_113 
       (.I0(\b[0]_INST_0_i_248_n_0 ),
        .I1(\b[0]_INST_0_i_249_n_0 ),
        .O(\b[0]_INST_0_i_113_n_0 ),
        .S(\r2_inferred__0/i__carry_n_6 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAA28)) 
    \b[0]_INST_0_i_114 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_4 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFD400000A0AFFD4)) 
    \b[0]_INST_0_i_115 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8A8AAAAA8)) 
    \b[0]_INST_0_i_116 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_5 ),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFBBA00000C0CFBBA)) 
    \b[0]_INST_0_i_117 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_117_n_0 ));
  MUXF7 \b[0]_INST_0_i_118 
       (.I0(\b[0]_INST_0_i_250_n_0 ),
        .I1(\b[0]_INST_0_i_251_n_0 ),
        .O(\b[0]_INST_0_i_118_n_0 ),
        .S(\r2_inferred__1/i__carry_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000002A80)) 
    \b[0]_INST_0_i_119 
       (.I0(\b[0]_INST_0_i_252_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(\b[0]_INST_0_i_129_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_253_n_0 ),
        .I5(\b[0]_INST_0_i_254_n_0 ),
        .O(\b[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1FFF100)) 
    \b[0]_INST_0_i_12 
       (.I0(\b[0]_INST_0_i_40_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_41_n_0 ),
        .I3(data[5]),
        .I4(\b[0]_INST_0_i_42_n_0 ),
        .I5(\r2_inferred__0/i__carry__0_n_4 ),
        .O(\b[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8848484444040480)) 
    \b[0]_INST_0_i_120 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7710FFFFFFFFFFFF)) 
    \b[0]_INST_0_i_121 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\b[0]_INST_0_i_255_n_0 ),
        .I4(\r2_inferred__1/i__carry__0_n_6 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000088880000000)) 
    \b[0]_INST_0_i_122 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .I5(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0F0F0FFFFF7F)) 
    \b[0]_INST_0_i_123 
       (.I0(\r2_inferred__1/i__carry_n_7 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEE2EE222)) 
    \b[0]_INST_0_i_124 
       (.I0(\b[0]_INST_0_i_256_n_0 ),
        .I1(\r2_inferred__1/i__carry__0_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_4 ),
        .I3(\b[0]_INST_0_i_257_n_0 ),
        .I4(\b[0]_INST_0_i_258_n_0 ),
        .O(\b[0]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2445)) 
    \b[0]_INST_0_i_125 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAEAAAAAAAA)) 
    \b[0]_INST_0_i_126 
       (.I0(\b[0]_INST_0_i_259_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h399C)) 
    \b[0]_INST_0_i_127 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(x_draw[1]),
        .O(\b[0]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_128 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_129 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h11110001FFFFFFFF)) 
    \b[0]_INST_0_i_13 
       (.I0(data[4]),
        .I1(\b[0]_INST_0_i_43_n_0 ),
        .I2(\b[0]_INST_0_i_44_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_45_n_0 ),
        .I5(data[6]),
        .O(\b[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \b[0]_INST_0_i_130 
       (.I0(\b[0]_INST_0_i_258_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_5 ),
        .I3(\b[0]_INST_0_i_260_n_0 ),
        .I4(\b[0]_INST_0_i_261_n_0 ),
        .O(\b[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB4B0000)) 
    \b[0]_INST_0_i_131 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080800000)) 
    \b[0]_INST_0_i_132 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry__0_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    \b[0]_INST_0_i_133 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\r2_inferred__1/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[0]_INST_0_i_134 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE38E)) 
    \b[0]_INST_0_i_135 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hEF76FDEFED66D9ED)) 
    \b[0]_INST_0_i_136 
       (.I0(\r2_inferred__1/i__carry__0_n_6 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \b[0]_INST_0_i_137 
       (.I0(\r2_inferred__1/i__carry__0_n_6 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\b[0]_INST_0_i_262_n_0 ),
        .I3(\r2_inferred__1/i__carry_n_6 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h08C8080808080808)) 
    \b[0]_INST_0_i_138 
       (.I0(\b[0]_INST_0_i_263_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hEE2EE222)) 
    \b[0]_INST_0_i_139 
       (.I0(\b[0]_INST_0_i_256_n_0 ),
        .I1(\r2_inferred__1/i__carry__0_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_4 ),
        .I3(\b[0]_INST_0_i_264_n_0 ),
        .I4(\b[0]_INST_0_i_258_n_0 ),
        .O(\b[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABB000B)) 
    \b[0]_INST_0_i_14 
       (.I0(\b[0]_INST_0_i_46_n_0 ),
        .I1(\b[0]_INST_0_i_47_n_0 ),
        .I2(\b[0]_INST_0_i_48_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_49_n_0 ),
        .I5(data[0]),
        .O(\b[0]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b[0]_INST_0_i_140 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\b[0]_INST_0_i_265_n_0 ),
        .O(\b[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF007F)) 
    \b[0]_INST_0_i_141 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .I3(\r2_inferred__1/i__carry__0_n_6 ),
        .I4(data[0]),
        .I5(\r2_inferred__1/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h8C8888808080C0C0)) 
    \b[0]_INST_0_i_142 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\b[0]_INST_0_i_266_n_0 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABAAAAAAAA)) 
    \b[0]_INST_0_i_143 
       (.I0(\r2_inferred__1/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_267_n_0 ),
        .I2(\b[0]_INST_0_i_255_n_0 ),
        .I3(\b[0]_INST_0_i_268_n_0 ),
        .I4(\b[0]_INST_0_i_133_n_0 ),
        .I5(\b[0]_INST_0_i_269_n_0 ),
        .O(\b[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF11F)) 
    \b[0]_INST_0_i_144 
       (.I0(\b[0]_INST_0_i_270_n_0 ),
        .I1(\b[0]_INST_0_i_271_n_0 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_272_n_0 ),
        .I4(\r2_inferred__1/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_273_n_0 ),
        .O(\b[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hF18E0871FFFFFFFF)) 
    \b[0]_INST_0_i_145 
       (.I0(\r2_inferred__1/i__carry_n_7 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_6 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h37F7)) 
    \b[0]_INST_0_i_146 
       (.I0(\b[0]_INST_0_i_274_n_0 ),
        .I1(\r2_inferred__1/i__carry__0_n_5 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_275_n_0 ),
        .O(\b[0]_INST_0_i_146_n_0 ));
  MUXF7 \b[0]_INST_0_i_147 
       (.I0(\b[0]_INST_0_i_276_n_0 ),
        .I1(\b[0]_INST_0_i_277_n_0 ),
        .O(\b[0]_INST_0_i_147_n_0 ),
        .S(\r2_inferred__1/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'hFFFCFFF1FFFFFFF1)) 
    \b[0]_INST_0_i_148 
       (.I0(\b[0]_INST_0_i_278_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_259_n_0 ),
        .I3(\b[0]_INST_0_i_279_n_0 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\b[0]_INST_0_i_280_n_0 ),
        .O(\b[0]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \b[0]_INST_0_i_149 
       (.I0(x_draw[8]),
        .I1(x_draw[7]),
        .I2(x_draw[9]),
        .I3(x_draw[6]),
        .O(\b[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h888888AA88A888A8)) 
    \b[0]_INST_0_i_15 
       (.I0(data[0]),
        .I1(\b[0]_INST_0_i_50_n_0 ),
        .I2(\b[0]_INST_0_i_51_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_52_n_0 ),
        .I5(data[1]),
        .O(\b[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000F0A000F000C00)) 
    \b[0]_INST_0_i_150 
       (.I0(\b[0]_INST_0_i_270_n_0 ),
        .I1(\b[0]_INST_0_i_127_n_0 ),
        .I2(\b[0]_INST_0_i_281_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_6 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \b[0]_INST_0_i_151 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[0]),
        .O(\b[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEBAFFF)) 
    \b[0]_INST_0_i_152 
       (.I0(r2_carry__0_n_5),
        .I1(\b[0]_INST_0_i_282_n_0 ),
        .I2(r2_carry__0_n_6),
        .I3(\b[0]_INST_0_i_283_n_0 ),
        .I4(r2_carry_n_4),
        .I5(\b[0]_INST_0_i_284_n_0 ),
        .O(\b[0]_INST_0_i_152_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b[0]_INST_0_i_153 
       (.I0(r2_carry_n_4),
        .I1(\b[0]_INST_0_i_285_n_0 ),
        .O(\b[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF007F)) 
    \b[0]_INST_0_i_154 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_6),
        .I3(r2_carry__0_n_6),
        .I4(data[8]),
        .I5(r2_carry__0_n_5),
        .O(\b[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h888080C08C8088C0)) 
    \b[0]_INST_0_i_155 
       (.I0(r2_carry__0_n_7),
        .I1(\b[0]_INST_0_i_286_n_0 ),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_6),
        .I4(r2_carry_n_7),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202022)) 
    \b[0]_INST_0_i_156 
       (.I0(\b[0]_INST_0_i_287_n_0 ),
        .I1(\b[0]_INST_0_i_288_n_0 ),
        .I2(\b[0]_INST_0_i_289_n_0 ),
        .I3(r2_carry_n_7),
        .I4(r2_carry__0_n_7),
        .I5(\b[0]_INST_0_i_290_n_0 ),
        .O(\b[0]_INST_0_i_156_n_0 ));
  MUXF7 \b[0]_INST_0_i_157 
       (.I0(\b[0]_INST_0_i_291_n_0 ),
        .I1(\b[0]_INST_0_i_292_n_0 ),
        .O(\b[0]_INST_0_i_157_n_0 ),
        .S(r2_carry__0_n_6));
  LUT6 #(
    .INIT(64'hFBEFAABAAEAAFBEF)) 
    \b[0]_INST_0_i_158 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_7),
        .I3(x_draw[1]),
        .I4(r2_carry_n_6),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \b[0]_INST_0_i_159 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_7),
        .I2(r2_carry_n_6),
        .I3(r2_carry_n_4),
        .I4(r2_carry_n_5),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h000044440000FF0F)) 
    \b[0]_INST_0_i_16 
       (.I0(\b[0]_INST_0_i_50_n_0 ),
        .I1(\b[0]_INST_0_i_53_n_0 ),
        .I2(\b[0]_INST_0_i_54_n_0 ),
        .I3(\b[0]_INST_0_i_55_n_0 ),
        .I4(data[2]),
        .I5(data[1]),
        .O(\b[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2222A82A82882282)) 
    \b[0]_INST_0_i_160 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_4),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_5),
        .I5(r2_carry_n_6),
        .O(\b[0]_INST_0_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hEE2EE222)) 
    \b[0]_INST_0_i_161 
       (.I0(\b[0]_INST_0_i_293_n_0 ),
        .I1(r2_carry__0_n_6),
        .I2(r2_carry_n_4),
        .I3(\b[0]_INST_0_i_294_n_0 ),
        .I4(\b[0]_INST_0_i_283_n_0 ),
        .O(\b[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h6B66B96B6FF6FB6F)) 
    \b[0]_INST_0_i_162 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(r2_carry__0_n_7),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h9A59BEDBE7AEF7EF)) 
    \b[0]_INST_0_i_163 
       (.I0(r2_carry_n_6),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_7),
        .I4(x_draw[1]),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD1CCFFF)) 
    \b[0]_INST_0_i_164 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_7),
        .I3(r2_carry__0_n_7),
        .I4(r2_carry_n_6),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_165 
       (.I0(r2_carry__0_n_6),
        .I1(r2_carry__0_n_4),
        .I2(r2_carry__0_n_5),
        .O(\b[0]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4054)) 
    \b[0]_INST_0_i_166 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .O(\b[0]_INST_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCAFACA0A)) 
    \b[0]_INST_0_i_167 
       (.I0(\b[0]_INST_0_i_293_n_0 ),
        .I1(\b[0]_INST_0_i_295_n_0 ),
        .I2(r2_carry__0_n_6),
        .I3(r2_carry_n_4),
        .I4(\b[0]_INST_0_i_283_n_0 ),
        .O(\b[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFB000FFBFFFFFFFF)) 
    \b[0]_INST_0_i_168 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_7),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_4),
        .I4(r2_carry_n_6),
        .I5(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CCCC4CCFCCCC)) 
    \b[0]_INST_0_i_169 
       (.I0(r2_carry__0_n_7),
        .I1(\b[0]_INST_0_i_296_n_0 ),
        .I2(\b[0]_INST_0_i_297_n_0 ),
        .I3(r2_carry_n_6),
        .I4(r2_carry_n_4),
        .I5(r2_carry_n_5),
        .O(\b[0]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    \b[0]_INST_0_i_17 
       (.I0(\b[0]_INST_0_i_56_n_0 ),
        .I1(data[1]),
        .I2(data[2]),
        .I3(\b[0]_INST_0_i_50_n_0 ),
        .I4(\b[0]_INST_0_i_57_n_0 ),
        .I5(data[3]),
        .O(\b[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4C2493C900000000)) 
    \b[0]_INST_0_i_170 
       (.I0(r2_carry_n_5),
        .I1(r2_carry_n_6),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_4),
        .I5(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEFBAFB)) 
    \b[0]_INST_0_i_171 
       (.I0(r2_carry_n_4),
        .I1(x_draw[1]),
        .I2(r2_carry_n_7),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_6),
        .O(\b[0]_INST_0_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[0]_INST_0_i_172 
       (.I0(r2_carry_n_7),
        .I1(x_draw[1]),
        .O(\b[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B800B800B800)) 
    \b[0]_INST_0_i_173 
       (.I0(\b[0]_INST_0_i_298_n_0 ),
        .I1(r2_carry_n_6),
        .I2(\b[0]_INST_0_i_299_n_0 ),
        .I3(r2_carry__0_n_6),
        .I4(r2_carry_n_4),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \b[0]_INST_0_i_174 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_4),
        .I3(r2_carry__0_n_6),
        .I4(\b[0]_INST_0_i_300_n_0 ),
        .O(\b[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004171)) 
    \b[0]_INST_0_i_175 
       (.I0(\b[0]_INST_0_i_166_n_0 ),
        .I1(r2_carry_n_4),
        .I2(r2_carry_n_6),
        .I3(\b[0]_INST_0_i_301_n_0 ),
        .I4(\b[0]_INST_0_i_302_n_0 ),
        .I5(\b[0]_INST_0_i_165_n_0 ),
        .O(\b[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hEEDFEFEEDF9DEEDF)) 
    \b[0]_INST_0_i_176 
       (.I0(r2_carry_n_6),
        .I1(r2_carry_n_4),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_5),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD55D500C000C0)) 
    \b[0]_INST_0_i_177 
       (.I0(\b[0]_INST_0_i_303_n_0 ),
        .I1(r2_carry_n_4),
        .I2(r2_carry_n_6),
        .I3(\b[0]_INST_0_i_304_n_0 ),
        .I4(r2_carry__0_n_7),
        .I5(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7918)) 
    \b[0]_INST_0_i_178 
       (.I0(r2_carry_n_7),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_5),
        .I3(x_draw[1]),
        .O(\b[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFFFFFFFFFFF)) 
    \b[0]_INST_0_i_179 
       (.I0(\b[0]_INST_0_i_305_n_0 ),
        .I1(\b[0]_INST_0_i_306_n_0 ),
        .I2(r2_carry__0_n_7),
        .I3(r2_carry_n_4),
        .I4(r2_carry__0_n_6),
        .I5(r2_carry__0_n_5),
        .O(\b[0]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABA)) 
    \b[0]_INST_0_i_18 
       (.I0(data[10]),
        .I1(\b[0]_INST_0_i_58_n_0 ),
        .I2(data[9]),
        .I3(data[8]),
        .I4(r2_carry__0_n_4),
        .I5(\b[0]_INST_0_i_59_n_0 ),
        .O(\b[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \b[0]_INST_0_i_180 
       (.I0(x_draw[9]),
        .I1(x_draw[7]),
        .I2(x_draw[8]),
        .I3(x_draw[6]),
        .I4(x_draw[5]),
        .O(\b[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hCE9CE7EEB69B66B6)) 
    \b[0]_INST_0_i_181 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_5),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \b[0]_INST_0_i_182 
       (.I0(r2_carry__0_n_6),
        .I1(r2_carry_n_4),
        .I2(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \b[0]_INST_0_i_183 
       (.I0(data[10]),
        .I1(data[9]),
        .I2(data[8]),
        .O(\b[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h2802228088222802)) 
    \b[0]_INST_0_i_184 
       (.I0(\r2_inferred__2/i__carry__0_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry_n_6 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hDBDDFFFFFFFFFFFF)) 
    \b[0]_INST_0_i_185 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_216_n_0 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hB2BF000000000000)) 
    \b[0]_INST_0_i_186 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\b[0]_INST_0_i_307_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_6 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0FFFDFFF0FDF)) 
    \b[0]_INST_0_i_187 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_6 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFCF40CF4FC040C04)) 
    \b[0]_INST_0_i_188 
       (.I0(\b[0]_INST_0_i_308_n_0 ),
        .I1(\b[0]_INST_0_i_309_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\b[0]_INST_0_i_310_n_0 ),
        .I5(\b[0]_INST_0_i_311_n_0 ),
        .O(\b[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000400415510110)) 
    \b[0]_INST_0_i_189 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(\r2_inferred__2/i__carry_n_5 ),
        .I5(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBAAAA)) 
    \b[0]_INST_0_i_19 
       (.I0(data[9]),
        .I1(\b[0]_INST_0_i_60_n_0 ),
        .I2(\b[0]_INST_0_i_58_n_0 ),
        .I3(data[8]),
        .I4(\b[0]_INST_0_i_61_n_0 ),
        .I5(\b[0]_INST_0_i_62_n_0 ),
        .O(\b[0]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \b[0]_INST_0_i_190 
       (.I0(\r2_inferred__2/i__carry__0_n_4 ),
        .I1(\r2_inferred__2/i__carry__0_n_5 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\r2_inferred__2/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8888808088)) 
    \b[0]_INST_0_i_191 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .I5(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h399C9C39)) 
    \b[0]_INST_0_i_192 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .O(\b[0]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \b[0]_INST_0_i_193 
       (.I0(\r2_inferred__2/i__carry__0_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_193_n_0 ));
  MUXF7 \b[0]_INST_0_i_194 
       (.I0(\b[0]_INST_0_i_312_n_0 ),
        .I1(\b[0]_INST_0_i_313_n_0 ),
        .O(\b[0]_INST_0_i_194_n_0 ),
        .S(\r2_inferred__2/i__carry_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \b[0]_INST_0_i_195 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_314_n_0 ),
        .O(\b[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007141)) 
    \b[0]_INST_0_i_196 
       (.I0(\b[0]_INST_0_i_315_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\b[0]_INST_0_i_316_n_0 ),
        .I4(\b[0]_INST_0_i_317_n_0 ),
        .I5(\b[0]_INST_0_i_318_n_0 ),
        .O(\b[0]_INST_0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_197 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_198 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00B8B8B8B8B8B8B8)) 
    \b[0]_INST_0_i_199 
       (.I0(\b[0]_INST_0_i_319_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_320_n_0 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .I5(\r2_inferred__2/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    \b[0]_INST_0_i_2 
       (.I0(\b[0]_INST_0_i_8_n_0 ),
        .I1(data[5]),
        .I2(data[6]),
        .I3(\b[0]_INST_0_i_9_n_0 ),
        .I4(\b[0]_INST_0_i_10_n_0 ),
        .I5(data[7]),
        .O(\b[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAAAAAAA)) 
    \b[0]_INST_0_i_20 
       (.I0(data[8]),
        .I1(\b[0]_INST_0_i_63_n_0 ),
        .I2(\b[0]_INST_0_i_64_n_0 ),
        .I3(\b[0]_INST_0_i_65_n_0 ),
        .I4(data[9]),
        .I5(\b[0]_INST_0_i_66_n_0 ),
        .O(\b[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3AF23A02)) 
    \b[0]_INST_0_i_200 
       (.I0(\b[0]_INST_0_i_309_n_0 ),
        .I1(\b[0]_INST_0_i_308_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\b[0]_INST_0_i_311_n_0 ),
        .O(\b[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFDFDFCFCFFFC)) 
    \b[0]_INST_0_i_201 
       (.I0(\b[0]_INST_0_i_321_n_0 ),
        .I1(\b[0]_INST_0_i_214_n_0 ),
        .I2(\b[0]_INST_0_i_322_n_0 ),
        .I3(\b[0]_INST_0_i_323_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD242FFFFFFFF)) 
    \b[0]_INST_0_i_202 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_6 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \b[0]_INST_0_i_203 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_324_n_0 ),
        .O(\b[0]_INST_0_i_203_n_0 ));
  MUXF7 \b[0]_INST_0_i_204 
       (.I0(\b[0]_INST_0_i_325_n_0 ),
        .I1(\b[0]_INST_0_i_326_n_0 ),
        .O(\b[0]_INST_0_i_204_n_0 ),
        .S(\r2_inferred__2/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFFBBFBF)) 
    \b[0]_INST_0_i_205 
       (.I0(\b[0]_INST_0_i_327_n_0 ),
        .I1(\b[0]_INST_0_i_328_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_329_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_205_n_0 ));
  MUXF7 \b[0]_INST_0_i_206 
       (.I0(\b[0]_INST_0_i_330_n_0 ),
        .I1(\b[0]_INST_0_i_331_n_0 ),
        .O(\b[0]_INST_0_i_206_n_0 ),
        .S(\r2_inferred__2/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'h000A0F0C000A000C)) 
    \b[0]_INST_0_i_207 
       (.I0(\b[0]_INST_0_i_315_n_0 ),
        .I1(\b[0]_INST_0_i_332_n_0 ),
        .I2(\b[0]_INST_0_i_318_n_0 ),
        .I3(\r2_inferred__2/i__carry_n_6 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\b[0]_INST_0_i_333_n_0 ),
        .O(\b[0]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8222AAAA)) 
    \b[0]_INST_0_i_208 
       (.I0(\r2_inferred__2/i__carry__0_n_5 ),
        .I1(\r2_inferred__2/i__carry__0_n_6 ),
        .I2(\r2_inferred__2/i__carry_n_4 ),
        .I3(\r2_inferred__2/i__carry__0_n_7 ),
        .I4(\b[0]_INST_0_i_334_n_0 ),
        .O(\b[0]_INST_0_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \b[0]_INST_0_i_209 
       (.I0(data[14]),
        .I1(data[13]),
        .I2(data[12]),
        .O(\b[0]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFD55555555)) 
    \b[0]_INST_0_i_21 
       (.I0(data[10]),
        .I1(\b[0]_INST_0_i_67_n_0 ),
        .I2(\b[0]_INST_0_i_68_n_0 ),
        .I3(r2_carry__0_n_4),
        .I4(\b[0]_INST_0_i_58_n_0 ),
        .I5(data[8]),
        .O(\b[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55C0000000)) 
    \b[0]_INST_0_i_210 
       (.I0(\b[0]_INST_0_i_335_n_0 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\r2_inferred__2/i__carry_n_6 ),
        .I5(\r2_inferred__2/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A2A280880080)) 
    \b[0]_INST_0_i_211 
       (.I0(\b[0]_INST_0_i_336_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFDFDFEEFEFEFF)) 
    \b[0]_INST_0_i_212 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_5 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \b[0]_INST_0_i_213 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    \b[0]_INST_0_i_214 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\r2_inferred__2/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h09F09F09)) 
    \b[0]_INST_0_i_215 
       (.I0(x_draw[0]),
        .I1(x_draw[1]),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[0]_INST_0_i_216 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .O(\b[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hF18E0871FFFFFFFF)) 
    \b[0]_INST_0_i_217 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_6 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0000633B0000DCC6)) 
    \b[0]_INST_0_i_218 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__0/i__carry__0_n_7 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \b[0]_INST_0_i_219 
       (.I0(x_draw[0]),
        .I1(x_draw[1]),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFBAAAAAAAA)) 
    \b[0]_INST_0_i_22 
       (.I0(\b[0]_INST_0_i_69_n_0 ),
        .I1(\b[0]_INST_0_i_70_n_0 ),
        .I2(r2_carry__0_n_4),
        .I3(\b[0]_INST_0_i_71_n_0 ),
        .I4(\b[0]_INST_0_i_72_n_0 ),
        .I5(data[11]),
        .O(\b[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[0]_INST_0_i_220 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h9AAEE775AEE77559)) 
    \b[0]_INST_0_i_221 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_5 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hDEEADDDEABBDEAAB)) 
    \b[0]_INST_0_i_222 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\r2_inferred__0/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FB6F6B66B96B)) 
    \b[0]_INST_0_i_223 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry__0_n_7 ),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hBEDB9A59F7EFE7AE)) 
    \b[0]_INST_0_i_224 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\b[0]_INST_0_i_216_n_0 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_224_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \b[0]_INST_0_i_225 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_225_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_226 
       (.I0(\r2_inferred__0/i__carry__0_n_6 ),
        .I1(\r2_inferred__0/i__carry__0_n_4 ),
        .I2(\r2_inferred__0/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000082EB)) 
    \b[0]_INST_0_i_227 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0041EB55)) 
    \b[0]_INST_0_i_228 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(x_draw[1]),
        .I2(x_draw[0]),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFCCFFFFFFE)) 
    \b[0]_INST_0_i_229 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry_n_6 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABAAAAFFAB)) 
    \b[0]_INST_0_i_23 
       (.I0(data[12]),
        .I1(\r2_inferred__2/i__carry__0_n_4 ),
        .I2(\b[0]_INST_0_i_73_n_0 ),
        .I3(\b[0]_INST_0_i_74_n_0 ),
        .I4(data[13]),
        .I5(\b[0]_INST_0_i_75_n_0 ),
        .O(\b[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    \b[0]_INST_0_i_230 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\r2_inferred__0/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \b[0]_INST_0_i_231 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h8000088088800888)) 
    \b[0]_INST_0_i_232 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry__0_n_7 ),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h91DDFBB955F6B9DD)) 
    \b[0]_INST_0_i_233 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_216_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h1455AA14AA1428AA)) 
    \b[0]_INST_0_i_234 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \b[0]_INST_0_i_235 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00553C55)) 
    \b[0]_INST_0_i_236 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10015555)) 
    \b[0]_INST_0_i_237 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \b[0]_INST_0_i_238 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .O(\b[0]_INST_0_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_239 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4440FFFF)) 
    \b[0]_INST_0_i_24 
       (.I0(\b[0]_INST_0_i_76_n_0 ),
        .I1(data[12]),
        .I2(\b[0]_INST_0_i_77_n_0 ),
        .I3(\b[0]_INST_0_i_78_n_0 ),
        .I4(data[14]),
        .I5(data[15]),
        .O(\b[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFD7FFFF)) 
    \b[0]_INST_0_i_240 
       (.I0(\r2_inferred__0/i__carry_n_7 ),
        .I1(x_draw[1]),
        .I2(x_draw[0]),
        .I3(\r2_inferred__0/i__carry_n_5 ),
        .I4(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h61A5A56158616158)) 
    \b[0]_INST_0_i_241 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_5 ),
        .I2(\r2_inferred__0/i__carry_n_6 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .I5(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hF78FFFFFFFFFFFFF)) 
    \b[0]_INST_0_i_242 
       (.I0(\r2_inferred__0/i__carry_n_7 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_6 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFD0DFDFD0D)) 
    \b[0]_INST_0_i_243 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(x_draw[0]),
        .I4(x_draw[1]),
        .I5(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0FFF7FFF0F7F)) 
    \b[0]_INST_0_i_244 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\r2_inferred__0/i__carry_n_6 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \b[0]_INST_0_i_245 
       (.I0(\r2_inferred__0/i__carry__0_n_4 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\r2_inferred__0/i__carry__0_n_7 ),
        .I3(\r2_inferred__0/i__carry_n_4 ),
        .I4(\r2_inferred__0/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88A88880880)) 
    \b[0]_INST_0_i_246 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .I5(\r2_inferred__0/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h45242445)) 
    \b[0]_INST_0_i_247 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_5 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(x_draw[0]),
        .I4(x_draw[1]),
        .O(\b[0]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h0CCB2000B3B3B3B3)) 
    \b[0]_INST_0_i_248 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry_n_5 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h2725822225050220)) 
    \b[0]_INST_0_i_249 
       (.I0(\r2_inferred__0/i__carry__0_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00DDF0DD)) 
    \b[0]_INST_0_i_25 
       (.I0(\b[0]_INST_0_i_79_n_0 ),
        .I1(\b[0]_INST_0_i_80_n_0 ),
        .I2(\b[0]_INST_0_i_81_n_0 ),
        .I3(data[15]),
        .I4(\b[0]_INST_0_i_76_n_0 ),
        .I5(data[13]),
        .O(\b[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3B880880733B333B)) 
    \b[0]_INST_0_i_250 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_6 ),
        .I2(\r2_inferred__1/i__carry__0_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h00805500E8765500)) 
    \b[0]_INST_0_i_251 
       (.I0(\r2_inferred__1/i__carry_n_7 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry__0_n_6 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAEBABABBBABBBBEB)) 
    \b[0]_INST_0_i_252 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry__0_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h0888888000808088)) 
    \b[0]_INST_0_i_253 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0AAA20020202)) 
    \b[0]_INST_0_i_254 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \b[0]_INST_0_i_255 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hF6DD66F666F6FB66)) 
    \b[0]_INST_0_i_256 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3F2F0E38)) 
    \b[0]_INST_0_i_257 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h77FED577)) 
    \b[0]_INST_0_i_258 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(x_draw[1]),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_259 
       (.I0(\r2_inferred__1/i__carry__0_n_6 ),
        .I1(\r2_inferred__1/i__carry__0_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF020000)) 
    \b[0]_INST_0_i_26 
       (.I0(\b[0]_INST_0_i_82_n_0 ),
        .I1(\b[0]_INST_0_i_83_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_4 ),
        .I3(\b[0]_INST_0_i_76_n_0 ),
        .I4(data[13]),
        .I5(data[15]),
        .O(\b[0]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \b[0]_INST_0_i_260 
       (.I0(\r2_inferred__1/i__carry__0_n_6 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_4 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h2A200002AA280222)) 
    \b[0]_INST_0_i_261 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_5 ),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h22B22CCF)) 
    \b[0]_INST_0_i_262 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\r2_inferred__1/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00101051)) 
    \b[0]_INST_0_i_263 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .O(\b[0]_INST_0_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEFAEAEDA)) 
    \b[0]_INST_0_i_264 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h88A8282A282A22A2)) 
    \b[0]_INST_0_i_265 
       (.I0(\r2_inferred__1/i__carry__0_n_6 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_266 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h8000888008800888)) 
    \b[0]_INST_0_i_267 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b[0]_INST_0_i_268 
       (.I0(\r2_inferred__1/i__carry_n_7 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFEF8E)) 
    \b[0]_INST_0_i_269 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \b[0]_INST_0_i_27 
       (.I0(\b[0]_INST_0_i_84_n_0 ),
        .I1(\b[0]_INST_0_i_85_n_0 ),
        .I2(\b[0]_INST_0_i_86_n_0 ),
        .I3(\b[0]_INST_0_i_87_n_0 ),
        .I4(\b[0]_INST_0_i_88_n_0 ),
        .I5(x_draw[4]),
        .O(\b[0]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2339)) 
    \b[0]_INST_0_i_270 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(x_draw[1]),
        .O(\b[0]_INST_0_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b[0]_INST_0_i_271 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \b[0]_INST_0_i_272 
       (.I0(x_draw[1]),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042BF0000)) 
    \b[0]_INST_0_i_273 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_6 ),
        .I4(\r2_inferred__1/i__carry_n_4 ),
        .I5(\r2_inferred__1/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h402B02BDBD40D402)) 
    \b[0]_INST_0_i_274 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_6 ),
        .I4(\r2_inferred__1/i__carry__0_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h080A010856156A56)) 
    \b[0]_INST_0_i_275 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(x_draw[1]),
        .I2(\r2_inferred__1/i__carry__0_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FB6F6B66B96B)) 
    \b[0]_INST_0_i_276 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\r2_inferred__1/i__carry__0_n_7 ),
        .I3(\r2_inferred__1/i__carry_n_5 ),
        .I4(\r2_inferred__1/i__carry_n_7 ),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hBEDB9A59F7EFE7AE)) 
    \b[0]_INST_0_i_277 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \b[0]_INST_0_i_278 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6E20000)) 
    \b[0]_INST_0_i_279 
       (.I0(\r2_inferred__1/i__carry_n_5 ),
        .I1(\r2_inferred__1/i__carry_n_7 ),
        .I2(\r2_inferred__1/i__carry__0_n_7 ),
        .I3(x_draw[1]),
        .I4(\r2_inferred__1/i__carry_n_6 ),
        .I5(\r2_inferred__1/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \b[0]_INST_0_i_28 
       (.I0(x_draw[3]),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(x_draw[2]),
        .O(\b[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0445)) 
    \b[0]_INST_0_i_280 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_5 ),
        .I2(\r2_inferred__1/i__carry_n_7 ),
        .I3(x_draw[1]),
        .O(\b[0]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h8AA2A2A00A8A8AAA)) 
    \b[0]_INST_0_i_281 
       (.I0(\r2_inferred__1/i__carry_n_4 ),
        .I1(\r2_inferred__1/i__carry__0_n_7 ),
        .I2(\r2_inferred__1/i__carry_n_6 ),
        .I3(\r2_inferred__1/i__carry_n_7 ),
        .I4(x_draw[1]),
        .I5(\r2_inferred__1/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_281_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_282 
       (.I0(r2_carry_n_5),
        .I1(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h75E77DF7)) 
    \b[0]_INST_0_i_283 
       (.I0(r2_carry_n_6),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_7),
        .I4(x_draw[1]),
        .O(\b[0]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hAA2802222A200002)) 
    \b[0]_INST_0_i_284 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(r2_carry_n_7),
        .I3(r2_carry__0_n_7),
        .I4(r2_carry_n_5),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hA88822A822A8A222)) 
    \b[0]_INST_0_i_285 
       (.I0(r2_carry__0_n_6),
        .I1(r2_carry_n_6),
        .I2(x_draw[1]),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_286 
       (.I0(r2_carry_n_4),
        .I1(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFCF3FFFFFD)) 
    \b[0]_INST_0_i_287 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_6),
        .I2(r2_carry_n_4),
        .I3(r2_carry__0_n_7),
        .I4(r2_carry_n_7),
        .I5(r2_carry_n_5),
        .O(\b[0]_INST_0_i_287_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    \b[0]_INST_0_i_288 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_4),
        .I2(r2_carry__0_n_6),
        .I3(r2_carry__0_n_5),
        .O(\b[0]_INST_0_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_289 
       (.I0(r2_carry_n_5),
        .I1(r2_carry_n_4),
        .I2(r2_carry_n_6),
        .O(\b[0]_INST_0_i_289_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_29 
       (.I0(x_draw[9]),
        .I1(x_draw[7]),
        .I2(x_draw[8]),
        .O(\b[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8880088880000880)) 
    \b[0]_INST_0_i_290 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(r2_carry__0_n_7),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h2C34492C34922C34)) 
    \b[0]_INST_0_i_291 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_4),
        .I2(r2_carry_n_6),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h000024A259459A59)) 
    \b[0]_INST_0_i_292 
       (.I0(r2_carry_n_6),
        .I1(x_draw[1]),
        .I2(r2_carry_n_7),
        .I3(r2_carry_n_5),
        .I4(r2_carry__0_n_7),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h6FDD666F666FBF66)) 
    \b[0]_INST_0_i_293 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(x_draw[1]),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBFABAB7A)) 
    \b[0]_INST_0_i_294 
       (.I0(r2_carry_n_6),
        .I1(x_draw[1]),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_7),
        .I4(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h73772436)) 
    \b[0]_INST_0_i_295 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_7),
        .I3(x_draw[1]),
        .I4(r2_carry_n_6),
        .O(\b[0]_INST_0_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    \b[0]_INST_0_i_296 
       (.I0(r2_carry_n_7),
        .I1(x_draw[1]),
        .I2(r2_carry_n_5),
        .I3(r2_carry__0_n_6),
        .I4(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b[0]_INST_0_i_297 
       (.I0(r2_carry_n_7),
        .I1(x_draw[1]),
        .O(\b[0]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7AAFF7198AAFF)) 
    \b[0]_INST_0_i_298 
       (.I0(r2_carry_n_7),
        .I1(r2_carry__0_n_7),
        .I2(x_draw[1]),
        .I3(r2_carry_n_5),
        .I4(r2_carry__0_n_6),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hD9AA7188FBA2FBAA)) 
    \b[0]_INST_0_i_299 
       (.I0(r2_carry__0_n_6),
        .I1(r2_carry_n_7),
        .I2(x_draw[1]),
        .I3(r2_carry_n_5),
        .I4(r2_carry__0_n_7),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBAAAAA)) 
    \b[0]_INST_0_i_3 
       (.I0(data[7]),
        .I1(\b[0]_INST_0_i_11_n_0 ),
        .I2(\b[0]_INST_0_i_9_n_0 ),
        .I3(\b[0]_INST_0_i_12_n_0 ),
        .I4(data[4]),
        .I5(\b[0]_INST_0_i_13_n_0 ),
        .O(\b[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \b[0]_INST_0_i_30 
       (.I0(x_draw[2]),
        .I1(x_draw[3]),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(x_draw[4]),
        .I5(x_draw[5]),
        .O(\b[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD1B8EFF7AEEF7118)) 
    \b[0]_INST_0_i_300 
       (.I0(r2_carry_n_5),
        .I1(x_draw[1]),
        .I2(r2_carry__0_n_7),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_4),
        .I5(r2_carry_n_6),
        .O(\b[0]_INST_0_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[0]_INST_0_i_301 
       (.I0(r2_carry_n_7),
        .I1(r2_carry_n_5),
        .O(\b[0]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2280)) 
    \b[0]_INST_0_i_302 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(x_draw[1]),
        .I3(r2_carry_n_7),
        .I4(r2_carry_n_4),
        .I5(r2_carry_n_6),
        .O(\b[0]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3DFFFFFF34D)) 
    \b[0]_INST_0_i_303 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_7),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_4),
        .I4(r2_carry_n_6),
        .I5(r2_carry__0_n_7),
        .O(\b[0]_INST_0_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h11711CCF)) 
    \b[0]_INST_0_i_304 
       (.I0(x_draw[1]),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_7),
        .I3(r2_carry__0_n_7),
        .I4(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h0220002222200222)) 
    \b[0]_INST_0_i_305 
       (.I0(r2_carry_n_4),
        .I1(r2_carry_n_6),
        .I2(r2_carry__0_n_7),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_7),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h00000004C0000000)) 
    \b[0]_INST_0_i_306 
       (.I0(x_draw[1]),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_5),
        .I3(r2_carry_n_4),
        .I4(r2_carry_n_6),
        .I5(r2_carry_n_7),
        .O(\b[0]_INST_0_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b[0]_INST_0_i_307 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h1051511041656541)) 
    \b[0]_INST_0_i_308 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(x_draw[0]),
        .I4(x_draw[1]),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h7FF33F7F3F7FFF3F)) 
    \b[0]_INST_0_i_309 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_31 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3F3B3B3F36242436)) 
    \b[0]_INST_0_i_310 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .I5(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h7DF775E775E77DF7)) 
    \b[0]_INST_0_i_311 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry__0_n_7 ),
        .I4(x_draw[1]),
        .I5(x_draw[0]),
        .O(\b[0]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h50B502003F0F3F0F)) 
    \b[0]_INST_0_i_312 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__2/i__carry_n_5 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\r2_inferred__2/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h00400A0A94BD0A0A)) 
    \b[0]_INST_0_i_313 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_6 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hCA5CBFABFDBF42D4)) 
    \b[0]_INST_0_i_314 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\b[0]_INST_0_i_216_n_0 ),
        .I4(\r2_inferred__2/i__carry_n_6 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_314_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04404554)) 
    \b[0]_INST_0_i_315 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_315_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b[0]_INST_0_i_316 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAA20)) 
    \b[0]_INST_0_i_317 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_4 ),
        .I4(\r2_inferred__2/i__carry_n_6 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_317_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b[0]_INST_0_i_318 
       (.I0(\r2_inferred__2/i__carry__0_n_6 ),
        .I1(\r2_inferred__2/i__carry__0_n_4 ),
        .I2(\r2_inferred__2/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h1521EA7E356BFE7F)) 
    \b[0]_INST_0_i_319 
       (.I0(\r2_inferred__2/i__carry__0_n_6 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_32 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBDDFFA665BEE7)) 
    \b[0]_INST_0_i_320 
       (.I0(\r2_inferred__2/i__carry__0_n_6 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\b[0]_INST_0_i_216_n_0 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_320_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h26624DD4)) 
    \b[0]_INST_0_i_321 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_321_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \b[0]_INST_0_i_322 
       (.I0(\r2_inferred__2/i__carry_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\r2_inferred__2/i__carry_n_4 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_322_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00009000)) 
    \b[0]_INST_0_i_323 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry__0_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h15B9D69D95FBDFBD)) 
    \b[0]_INST_0_i_324 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hD3CBB6D3CB6DD3CB)) 
    \b[0]_INST_0_i_325 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDB5DA6BA65A6)) 
    \b[0]_INST_0_i_326 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F4BD2F4)) 
    \b[0]_INST_0_i_327 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD57D57D77DD7D)) 
    \b[0]_INST_0_i_328 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\b[0]_INST_0_i_216_n_0 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_5 ),
        .I5(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_328_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \b[0]_INST_0_i_329 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(\r2_inferred__2/i__carry_n_4 ),
        .I3(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h2288CCC0228800C0)) 
    \b[0]_INST_0_i_33 
       (.I0(\b[0]_INST_0_i_89_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_6 ),
        .I2(\b[0]_INST_0_i_90_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\b[0]_INST_0_i_91_n_0 ),
        .O(\b[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h66BFBF9B6F6666BF)) 
    \b[0]_INST_0_i_330 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_216_n_0 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\r2_inferred__2/i__carry__0_n_7 ),
        .I5(\r2_inferred__2/i__carry_n_5 ),
        .O(\b[0]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hA775BAA7FBBA5FFB)) 
    \b[0]_INST_0_i_331 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\b[0]_INST_0_i_216_n_0 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(\r2_inferred__2/i__carry__0_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_5 ),
        .I5(\r2_inferred__2/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_331_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \b[0]_INST_0_i_332 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry_n_7 ),
        .I2(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_332_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h21353521)) 
    \b[0]_INST_0_i_333 
       (.I0(\r2_inferred__2/i__carry_n_5 ),
        .I1(\r2_inferred__2/i__carry__0_n_7 ),
        .I2(\r2_inferred__2/i__carry_n_7 ),
        .I3(x_draw[0]),
        .I4(x_draw[1]),
        .O(\b[0]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'h0D49240D6158A561)) 
    \b[0]_INST_0_i_334 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry_n_5 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\r2_inferred__2/i__carry_n_7 ),
        .I4(\b[0]_INST_0_i_216_n_0 ),
        .I5(\r2_inferred__2/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h5500EB5582EB0082)) 
    \b[0]_INST_0_i_335 
       (.I0(\r2_inferred__2/i__carry__0_n_7 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__2/i__carry_n_5 ),
        .I4(\r2_inferred__2/i__carry_n_7 ),
        .I5(\r2_inferred__2/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_335_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_336 
       (.I0(\r2_inferred__2/i__carry_n_4 ),
        .I1(\r2_inferred__2/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_336_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \b[0]_INST_0_i_34 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[4]),
        .O(\b[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \b[0]_INST_0_i_35 
       (.I0(\b[0]_INST_0_i_92_n_0 ),
        .I1(\b[0]_INST_0_i_93_n_0 ),
        .I2(\b[0]_INST_0_i_94_n_0 ),
        .I3(\r2_inferred__0/i__carry_n_4 ),
        .I4(\r2_inferred__0/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \b[0]_INST_0_i_36 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry__0_n_6 ),
        .I4(\b[0]_INST_0_i_95_n_0 ),
        .O(\b[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D1)) 
    \b[0]_INST_0_i_37 
       (.I0(\b[0]_INST_0_i_96_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_97_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_9_n_0 ),
        .I5(data[4]),
        .O(\b[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000000000)) 
    \b[0]_INST_0_i_38 
       (.I0(\b[0]_INST_0_i_98_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_40_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_99_n_0 ),
        .I5(data[4]),
        .O(\b[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEFFF)) 
    \b[0]_INST_0_i_39 
       (.I0(\b[0]_INST_0_i_100_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_4 ),
        .I2(\b[0]_INST_0_i_101_n_0 ),
        .I3(data[4]),
        .I4(\b[0]_INST_0_i_102_n_0 ),
        .I5(\r2_inferred__0/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FB)) 
    \b[0]_INST_0_i_4 
       (.I0(\b[0]_INST_0_i_14_n_0 ),
        .I1(data[2]),
        .I2(\b[0]_INST_0_i_15_n_0 ),
        .I3(\b[0]_INST_0_i_16_n_0 ),
        .I4(data[3]),
        .I5(\b[0]_INST_0_i_17_n_0 ),
        .O(\b[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \b[0]_INST_0_i_40 
       (.I0(\b[0]_INST_0_i_92_n_0 ),
        .I1(\b[0]_INST_0_i_93_n_0 ),
        .I2(\b[0]_INST_0_i_103_n_0 ),
        .I3(\r2_inferred__0/i__carry_n_4 ),
        .I4(\r2_inferred__0/i__carry__0_n_6 ),
        .O(\b[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \b[0]_INST_0_i_41 
       (.I0(\r2_inferred__0/i__carry__0_n_5 ),
        .I1(\b[0]_INST_0_i_104_n_0 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_105_n_0 ),
        .I4(\b[0]_INST_0_i_106_n_0 ),
        .O(\b[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE0EEEE)) 
    \b[0]_INST_0_i_42 
       (.I0(\b[0]_INST_0_i_101_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_107_n_0 ),
        .I3(\b[0]_INST_0_i_108_n_0 ),
        .I4(\b[0]_INST_0_i_109_n_0 ),
        .I5(\b[0]_INST_0_i_110_n_0 ),
        .O(\b[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFB8)) 
    \b[0]_INST_0_i_43 
       (.I0(\b[0]_INST_0_i_111_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_35_n_0 ),
        .I3(\r2_inferred__0/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_112_n_0 ),
        .I5(data[5]),
        .O(\b[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \b[0]_INST_0_i_44 
       (.I0(\r2_inferred__0/i__carry__0_n_7 ),
        .I1(\r2_inferred__0/i__carry_n_4 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_113_n_0 ),
        .I4(\r2_inferred__0/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \b[0]_INST_0_i_45 
       (.I0(\r2_inferred__0/i__carry__0_n_5 ),
        .I1(\r2_inferred__0/i__carry__0_n_4 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_114_n_0 ),
        .I4(\b[0]_INST_0_i_115_n_0 ),
        .I5(data[5]),
        .O(\b[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \b[0]_INST_0_i_46 
       (.I0(\r2_inferred__1/i__carry__0_n_5 ),
        .I1(\r2_inferred__1/i__carry__0_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_116_n_0 ),
        .I4(\b[0]_INST_0_i_117_n_0 ),
        .I5(data[1]),
        .O(\b[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \b[0]_INST_0_i_47 
       (.I0(\r2_inferred__1/i__carry__0_n_7 ),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\r2_inferred__1/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_118_n_0 ),
        .I4(\r2_inferred__1/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_119_n_0 ),
        .O(\b[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \b[0]_INST_0_i_48 
       (.I0(\b[0]_INST_0_i_120_n_0 ),
        .I1(\b[0]_INST_0_i_121_n_0 ),
        .I2(\b[0]_INST_0_i_122_n_0 ),
        .I3(\b[0]_INST_0_i_123_n_0 ),
        .I4(\r2_inferred__1/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_124_n_0 ),
        .O(\b[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABAAAABBEF)) 
    \b[0]_INST_0_i_49 
       (.I0(data[1]),
        .I1(\r2_inferred__1/i__carry_n_4 ),
        .I2(\b[0]_INST_0_i_125_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_7 ),
        .I4(\b[0]_INST_0_i_126_n_0 ),
        .I5(\b[0]_INST_0_i_127_n_0 ),
        .O(\b[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    \b[0]_INST_0_i_5 
       (.I0(data[11]),
        .I1(\b[0]_INST_0_i_18_n_0 ),
        .I2(\b[0]_INST_0_i_19_n_0 ),
        .I3(\b[0]_INST_0_i_20_n_0 ),
        .I4(\b[0]_INST_0_i_21_n_0 ),
        .I5(\b[0]_INST_0_i_22_n_0 ),
        .O(\b[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \b[0]_INST_0_i_50 
       (.I0(\r2_inferred__1/i__carry_n_6 ),
        .I1(\b[0]_INST_0_i_128_n_0 ),
        .I2(\r2_inferred__1/i__carry__0_n_5 ),
        .I3(\r2_inferred__1/i__carry__0_n_4 ),
        .I4(\r2_inferred__1/i__carry__0_n_6 ),
        .I5(\b[0]_INST_0_i_129_n_0 ),
        .O(\b[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    \b[0]_INST_0_i_51 
       (.I0(\b[0]_INST_0_i_130_n_0 ),
        .I1(\b[0]_INST_0_i_131_n_0 ),
        .I2(\b[0]_INST_0_i_132_n_0 ),
        .I3(\b[0]_INST_0_i_133_n_0 ),
        .I4(\b[0]_INST_0_i_134_n_0 ),
        .I5(\b[0]_INST_0_i_135_n_0 ),
        .O(\b[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFF000E0000)) 
    \b[0]_INST_0_i_52 
       (.I0(\b[0]_INST_0_i_136_n_0 ),
        .I1(\r2_inferred__1/i__carry_n_6 ),
        .I2(\b[0]_INST_0_i_137_n_0 ),
        .I3(\b[0]_INST_0_i_138_n_0 ),
        .I4(\r2_inferred__1/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_139_n_0 ),
        .O(\b[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \b[0]_INST_0_i_53 
       (.I0(\b[0]_INST_0_i_130_n_0 ),
        .I1(data[0]),
        .I2(\b[0]_INST_0_i_140_n_0 ),
        .I3(\b[0]_INST_0_i_141_n_0 ),
        .I4(\b[0]_INST_0_i_142_n_0 ),
        .I5(\b[0]_INST_0_i_143_n_0 ),
        .O(\b[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4500)) 
    \b[0]_INST_0_i_54 
       (.I0(\r2_inferred__1/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_144_n_0 ),
        .I2(\b[0]_INST_0_i_145_n_0 ),
        .I3(\b[0]_INST_0_i_146_n_0 ),
        .I4(\b[0]_INST_0_i_50_n_0 ),
        .I5(data[0]),
        .O(\b[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000000000)) 
    \b[0]_INST_0_i_55 
       (.I0(\b[0]_INST_0_i_147_n_0 ),
        .I1(\r2_inferred__1/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_139_n_0 ),
        .I3(\r2_inferred__1/i__carry__0_n_4 ),
        .I4(\b[0]_INST_0_i_148_n_0 ),
        .I5(data[0]),
        .O(\b[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFFFABEAFF)) 
    \b[0]_INST_0_i_56 
       (.I0(\b[0]_INST_0_i_149_n_0 ),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[5]),
        .I4(x_draw[4]),
        .I5(x_draw[3]),
        .O(\b[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEFEFEAEAEA)) 
    \b[0]_INST_0_i_57 
       (.I0(\r2_inferred__1/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_150_n_0 ),
        .I2(\r2_inferred__1/i__carry__0_n_5 ),
        .I3(\b[0]_INST_0_i_119_n_0 ),
        .I4(\b[0]_INST_0_i_151_n_0 ),
        .I5(\b[0]_INST_0_i_124_n_0 ),
        .O(\b[0]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_58 
       (.I0(\b[0]_INST_0_i_71_n_0 ),
        .I1(r2_carry__0_n_4),
        .O(\b[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDD0D)) 
    \b[0]_INST_0_i_59 
       (.I0(data[8]),
        .I1(\b[0]_INST_0_i_152_n_0 ),
        .I2(\b[0]_INST_0_i_153_n_0 ),
        .I3(\b[0]_INST_0_i_154_n_0 ),
        .I4(\b[0]_INST_0_i_155_n_0 ),
        .I5(\b[0]_INST_0_i_156_n_0 ),
        .O(\b[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222FF2F)) 
    \b[0]_INST_0_i_6 
       (.I0(\b[0]_INST_0_i_23_n_0 ),
        .I1(\b[0]_INST_0_i_24_n_0 ),
        .I2(\b[0]_INST_0_i_25_n_0 ),
        .I3(\b[0]_INST_0_i_26_n_0 ),
        .I4(data[14]),
        .I5(\b[0]_INST_0_i_27_n_0 ),
        .O(\b[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B8B888)) 
    \b[0]_INST_0_i_60 
       (.I0(\b[0]_INST_0_i_157_n_0 ),
        .I1(r2_carry__0_n_5),
        .I2(\b[0]_INST_0_i_158_n_0 ),
        .I3(r2_carry__0_n_6),
        .I4(\b[0]_INST_0_i_159_n_0 ),
        .I5(\b[0]_INST_0_i_160_n_0 ),
        .O(\b[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \b[0]_INST_0_i_61 
       (.I0(r2_carry__0_n_4),
        .I1(\b[0]_INST_0_i_161_n_0 ),
        .I2(r2_carry__0_n_5),
        .I3(\b[0]_INST_0_i_162_n_0 ),
        .I4(r2_carry__0_n_6),
        .I5(\b[0]_INST_0_i_163_n_0 ),
        .O(\b[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h01110011FFFFFFFF)) 
    \b[0]_INST_0_i_62 
       (.I0(\b[0]_INST_0_i_164_n_0 ),
        .I1(\b[0]_INST_0_i_165_n_0 ),
        .I2(r2_carry_n_6),
        .I3(r2_carry_n_4),
        .I4(\b[0]_INST_0_i_166_n_0 ),
        .I5(data[8]),
        .O(\b[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \b[0]_INST_0_i_63 
       (.I0(r2_carry__0_n_4),
        .I1(\b[0]_INST_0_i_167_n_0 ),
        .I2(r2_carry__0_n_5),
        .I3(\b[0]_INST_0_i_168_n_0 ),
        .I4(\b[0]_INST_0_i_169_n_0 ),
        .I5(\b[0]_INST_0_i_170_n_0 ),
        .O(\b[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h14500514FFFFFFFF)) 
    \b[0]_INST_0_i_64 
       (.I0(r2_carry__0_n_7),
        .I1(r2_carry_n_5),
        .I2(r2_carry_n_6),
        .I3(x_draw[1]),
        .I4(r2_carry_n_7),
        .I5(r2_carry_n_4),
        .O(\b[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \b[0]_INST_0_i_65 
       (.I0(\b[0]_INST_0_i_171_n_0 ),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_5),
        .I3(\b[0]_INST_0_i_172_n_0 ),
        .I4(r2_carry_n_6),
        .I5(\b[0]_INST_0_i_165_n_0 ),
        .O(\b[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FFFF)) 
    \b[0]_INST_0_i_66 
       (.I0(\b[0]_INST_0_i_173_n_0 ),
        .I1(r2_carry__0_n_5),
        .I2(\b[0]_INST_0_i_174_n_0 ),
        .I3(r2_carry__0_n_4),
        .I4(data[9]),
        .I5(\b[0]_INST_0_i_175_n_0 ),
        .O(\b[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0E00FF000E000000)) 
    \b[0]_INST_0_i_67 
       (.I0(\b[0]_INST_0_i_176_n_0 ),
        .I1(r2_carry__0_n_6),
        .I2(\b[0]_INST_0_i_177_n_0 ),
        .I3(data[9]),
        .I4(r2_carry__0_n_5),
        .I5(\b[0]_INST_0_i_161_n_0 ),
        .O(\b[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000555155555555)) 
    \b[0]_INST_0_i_68 
       (.I0(data[9]),
        .I1(r2_carry_n_6),
        .I2(r2_carry_n_4),
        .I3(\b[0]_INST_0_i_178_n_0 ),
        .I4(\b[0]_INST_0_i_179_n_0 ),
        .I5(\b[0]_INST_0_i_152_n_0 ),
        .O(\b[0]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \b[0]_INST_0_i_69 
       (.I0(\b[0]_INST_0_i_180_n_0 ),
        .I1(x_draw[2]),
        .I2(x_draw[3]),
        .I3(x_draw[4]),
        .O(\b[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \b[0]_INST_0_i_7 
       (.I0(y_draw[9]),
        .I1(y_draw[8]),
        .I2(y_draw[7]),
        .I3(y_draw[6]),
        .I4(data[16]),
        .O(\b[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FCFFFC55FC55)) 
    \b[0]_INST_0_i_70 
       (.I0(\b[0]_INST_0_i_174_n_0 ),
        .I1(\b[0]_INST_0_i_181_n_0 ),
        .I2(\b[0]_INST_0_i_182_n_0 ),
        .I3(r2_carry__0_n_5),
        .I4(\b[0]_INST_0_i_167_n_0 ),
        .I5(\b[0]_INST_0_i_183_n_0 ),
        .O(\b[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111555)) 
    \b[0]_INST_0_i_71 
       (.I0(r2_carry__0_n_5),
        .I1(r2_carry__0_n_7),
        .I2(r2_carry_n_6),
        .I3(r2_carry_n_5),
        .I4(r2_carry_n_4),
        .I5(r2_carry__0_n_6),
        .O(\b[0]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b[0]_INST_0_i_72 
       (.I0(data[10]),
        .I1(data[9]),
        .O(\b[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \b[0]_INST_0_i_73 
       (.I0(\b[0]_INST_0_i_184_n_0 ),
        .I1(\b[0]_INST_0_i_185_n_0 ),
        .I2(\b[0]_INST_0_i_186_n_0 ),
        .I3(\b[0]_INST_0_i_187_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_5 ),
        .I5(\b[0]_INST_0_i_188_n_0 ),
        .O(\b[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0300030103010301)) 
    \b[0]_INST_0_i_74 
       (.I0(\b[0]_INST_0_i_189_n_0 ),
        .I1(\b[0]_INST_0_i_190_n_0 ),
        .I2(\b[0]_INST_0_i_191_n_0 ),
        .I3(\r2_inferred__2/i__carry__0_n_7 ),
        .I4(\r2_inferred__2/i__carry_n_4 ),
        .I5(\b[0]_INST_0_i_192_n_0 ),
        .O(\b[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D0DF)) 
    \b[0]_INST_0_i_75 
       (.I0(\b[0]_INST_0_i_193_n_0 ),
        .I1(\b[0]_INST_0_i_194_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_5 ),
        .I3(\b[0]_INST_0_i_195_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_4 ),
        .I5(\b[0]_INST_0_i_196_n_0 ),
        .O(\b[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \b[0]_INST_0_i_76 
       (.I0(\r2_inferred__2/i__carry_n_6 ),
        .I1(\b[0]_INST_0_i_197_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_198_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_5 ),
        .I5(\r2_inferred__2/i__carry__0_n_4 ),
        .O(\b[0]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \b[0]_INST_0_i_77 
       (.I0(\b[0]_INST_0_i_199_n_0 ),
        .I1(\r2_inferred__2/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_200_n_0 ),
        .I3(data[13]),
        .O(\b[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABAABBBBABAA)) 
    \b[0]_INST_0_i_78 
       (.I0(\r2_inferred__2/i__carry__0_n_4 ),
        .I1(data[13]),
        .I2(\b[0]_INST_0_i_201_n_0 ),
        .I3(\b[0]_INST_0_i_202_n_0 ),
        .I4(\b[0]_INST_0_i_203_n_0 ),
        .I5(\r2_inferred__2/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \b[0]_INST_0_i_79 
       (.I0(\r2_inferred__2/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_204_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_5 ),
        .I3(\b[0]_INST_0_i_205_n_0 ),
        .I4(\b[0]_INST_0_i_76_n_0 ),
        .I5(data[12]),
        .O(\b[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7FFFFFFF7F)) 
    \b[0]_INST_0_i_8 
       (.I0(x_draw[5]),
        .I1(x_draw[4]),
        .I2(\b[0]_INST_0_i_28_n_0 ),
        .I3(\b[0]_INST_0_i_29_n_0 ),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_30_n_0 ),
        .O(\b[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB80000)) 
    \b[0]_INST_0_i_80 
       (.I0(\b[0]_INST_0_i_206_n_0 ),
        .I1(\r2_inferred__2/i__carry__0_n_5 ),
        .I2(\b[0]_INST_0_i_200_n_0 ),
        .I3(\r2_inferred__2/i__carry__0_n_4 ),
        .I4(data[12]),
        .I5(\b[0]_INST_0_i_207_n_0 ),
        .O(\b[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABABA)) 
    \b[0]_INST_0_i_81 
       (.I0(\r2_inferred__2/i__carry__0_n_4 ),
        .I1(\b[0]_INST_0_i_208_n_0 ),
        .I2(\r2_inferred__2/i__carry__0_n_5 ),
        .I3(\b[0]_INST_0_i_188_n_0 ),
        .I4(\b[0]_INST_0_i_209_n_0 ),
        .I5(\b[0]_INST_0_i_195_n_0 ),
        .O(\b[0]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0DFD)) 
    \b[0]_INST_0_i_82 
       (.I0(\b[0]_INST_0_i_210_n_0 ),
        .I1(\b[0]_INST_0_i_211_n_0 ),
        .I2(data[12]),
        .I3(\b[0]_INST_0_i_203_n_0 ),
        .I4(\r2_inferred__2/i__carry__0_n_5 ),
        .O(\b[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000A2AA0000222A)) 
    \b[0]_INST_0_i_83 
       (.I0(\b[0]_INST_0_i_212_n_0 ),
        .I1(\r2_inferred__2/i__carry_n_4 ),
        .I2(\r2_inferred__2/i__carry_n_6 ),
        .I3(\b[0]_INST_0_i_213_n_0 ),
        .I4(\b[0]_INST_0_i_214_n_0 ),
        .I5(\b[0]_INST_0_i_215_n_0 ),
        .O(\b[0]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \b[0]_INST_0_i_84 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .I2(x_draw[2]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .O(\b[0]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b[0]_INST_0_i_85 
       (.I0(y_draw[9]),
        .I1(y_draw[8]),
        .I2(y_draw[7]),
        .I3(y_draw[6]),
        .I4(x_draw[5]),
        .O(\b[0]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \b[0]_INST_0_i_86 
       (.I0(x_draw[6]),
        .I1(x_draw[8]),
        .I2(x_draw[7]),
        .I3(x_draw[9]),
        .O(\b[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE00000007FFF)) 
    \b[0]_INST_0_i_87 
       (.I0(y_draw[0]),
        .I1(y_draw[1]),
        .I2(y_draw[2]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .I5(y_draw[5]),
        .O(\b[0]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \b[0]_INST_0_i_88 
       (.I0(x_draw[3]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .O(\b[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0440A22A4DD42002)) 
    \b[0]_INST_0_i_89 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\r2_inferred__0/i__carry__0_n_7 ),
        .O(\b[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \b[0]_INST_0_i_9 
       (.I0(\b[0]_INST_0_i_31_n_0 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\b[0]_INST_0_i_32_n_0 ),
        .I4(\r2_inferred__0/i__carry__0_n_5 ),
        .I5(\r2_inferred__0/i__carry__0_n_4 ),
        .O(\b[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h9339C99C)) 
    \b[0]_INST_0_i_90 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h39232339)) 
    \b[0]_INST_0_i_91 
       (.I0(\r2_inferred__0/i__carry_n_5 ),
        .I1(\r2_inferred__0/i__carry_n_6 ),
        .I2(\r2_inferred__0/i__carry_n_7 ),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .O(\b[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8E38F3FFFFEF8E38)) 
    \b[0]_INST_0_i_92 
       (.I0(\b[0]_INST_0_i_216_n_0 ),
        .I1(\r2_inferred__0/i__carry__0_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\r2_inferred__0/i__carry_n_4 ),
        .O(\b[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h55FF7D55FFBE55FF)) 
    \b[0]_INST_0_i_93 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_5 ),
        .I5(\r2_inferred__0/i__carry_n_7 ),
        .O(\b[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0E9A0FBE0FBE0E9A)) 
    \b[0]_INST_0_i_94 
       (.I0(\r2_inferred__0/i__carry_n_6 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(x_draw[1]),
        .I5(x_draw[0]),
        .O(\b[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7B5DE5A6FD65A6BA)) 
    \b[0]_INST_0_i_95 
       (.I0(\r2_inferred__0/i__carry_n_4 ),
        .I1(\r2_inferred__0/i__carry_n_7 ),
        .I2(\r2_inferred__0/i__carry_n_5 ),
        .I3(\r2_inferred__0/i__carry__0_n_7 ),
        .I4(\r2_inferred__0/i__carry_n_6 ),
        .I5(\b[0]_INST_0_i_216_n_0 ),
        .O(\b[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \b[0]_INST_0_i_96 
       (.I0(\b[0]_INST_0_i_217_n_0 ),
        .I1(\b[0]_INST_0_i_218_n_0 ),
        .I2(\r2_inferred__0/i__carry__0_n_6 ),
        .I3(\r2_inferred__0/i__carry_n_6 ),
        .I4(\b[0]_INST_0_i_219_n_0 ),
        .I5(\b[0]_INST_0_i_220_n_0 ),
        .O(\b[0]_INST_0_i_96_n_0 ));
  MUXF7 \b[0]_INST_0_i_97 
       (.I0(\b[0]_INST_0_i_221_n_0 ),
        .I1(\b[0]_INST_0_i_222_n_0 ),
        .O(\b[0]_INST_0_i_97_n_0 ),
        .S(\r2_inferred__0/i__carry__0_n_6 ));
  MUXF7 \b[0]_INST_0_i_98 
       (.I0(\b[0]_INST_0_i_223_n_0 ),
        .I1(\b[0]_INST_0_i_224_n_0 ),
        .O(\b[0]_INST_0_i_98_n_0 ),
        .S(\r2_inferred__0/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFCFCFDDDD)) 
    \b[0]_INST_0_i_99 
       (.I0(\b[0]_INST_0_i_225_n_0 ),
        .I1(\b[0]_INST_0_i_226_n_0 ),
        .I2(\b[0]_INST_0_i_227_n_0 ),
        .I3(\b[0]_INST_0_i_228_n_0 ),
        .I4(\r2_inferred__0/i__carry_n_4 ),
        .I5(\r2_inferred__0/i__carry_n_6 ),
        .O(\b[0]_INST_0_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    i__carry__0_i_1
       (.I0(y_draw[2]),
        .I1(y_draw[1]),
        .I2(y_draw[4]),
        .I3(y_draw[3]),
        .O(r4));
  LUT4 #(
    .INIT(16'h0007)) 
    i__carry__0_i_1__0
       (.I0(y_draw[2]),
        .I1(y_draw[1]),
        .I2(y_draw[4]),
        .I3(y_draw[3]),
        .O(i__carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A69)) 
    i__carry__0_i_1__1
       (.I0(y_draw[3]),
        .I1(y_draw[0]),
        .I2(y_draw[1]),
        .I3(y_draw[2]),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00002AA8)) 
    i__carry__0_i_2
       (.I0(y_draw[3]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .I3(y_draw[0]),
        .I4(y_draw[4]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0013FFFF)) 
    i__carry__0_i_2__0
       (.I0(y_draw[0]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0013FFFF)) 
    i__carry__0_i_2__1
       (.I0(y_draw[0]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0F581FFF)) 
    i__carry__0_i_3
       (.I0(y_draw[1]),
        .I1(y_draw[0]),
        .I2(y_draw[3]),
        .I3(y_draw[2]),
        .I4(y_draw[4]),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h6E6E6E6A)) 
    i__carry__0_i_3__0
       (.I0(y_draw[4]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(y_draw[0]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0F581FFF)) 
    i__carry__0_i_3__1
       (.I0(y_draw[1]),
        .I1(y_draw[0]),
        .I2(y_draw[3]),
        .I3(y_draw[2]),
        .I4(y_draw[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hF03FFE07)) 
    i__carry__0_i_4
       (.I0(y_draw[0]),
        .I1(y_draw[1]),
        .I2(y_draw[2]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA59A5A65A65A59A5)) 
    i__carry__0_i_4__0
       (.I0(p_1_in__0[5]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(y_draw[4]),
        .I5(y_draw[0]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA59A5A65A65A59A5)) 
    i__carry__0_i_4__1
       (.I0(p_1_in__0[5]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(y_draw[4]),
        .I5(y_draw[0]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h95A95A956A56A56A)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_1__1_n_0),
        .I1(y_draw[0]),
        .I2(y_draw[1]),
        .I3(y_draw[2]),
        .I4(y_draw[3]),
        .I5(y_draw[4]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    i__carry_i_1
       (.I0(i__carry_i_8_n_0),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10
       (.I0(x_draw[1]),
        .I1(x_draw[2]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDD57777777F)) 
    i__carry_i_1__0
       (.I0(i__carry_i_8_n_0),
        .I1(x_draw[3]),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(x_draw[2]),
        .I5(x_draw[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFA6)) 
    i__carry_i_1__1
       (.I0(y_draw[2]),
        .I1(y_draw[0]),
        .I2(y_draw[1]),
        .I3(i__carry_i_8__0_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9FFFFFFFF9999999)) 
    i__carry_i_2
       (.I0(y_draw[0]),
        .I1(y_draw[1]),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(x_draw[2]),
        .I5(x_draw[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFE)) 
    i__carry_i_2__0
       (.I0(y_draw[1]),
        .I1(x_draw[1]),
        .I2(x_draw[2]),
        .I3(x_draw[3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    i__carry_i_2__1
       (.I0(y_draw[1]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(x_draw[3]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h1EFF)) 
    i__carry_i_3
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .I2(x_draw[2]),
        .I3(y_draw[0]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    i__carry_i_3__0
       (.I0(x_draw[2]),
        .I1(x_draw[1]),
        .I2(y_draw[0]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hEABF)) 
    i__carry_i_3__1
       (.I0(y_draw[0]),
        .I1(x_draw[1]),
        .I2(x_draw[0]),
        .I3(x_draw[2]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hB24D24DB)) 
    i__carry_i_4
       (.I0(i__carry_i_9_n_0),
        .I1(y_draw[1]),
        .I2(y_draw[2]),
        .I3(y_draw[3]),
        .I4(y_draw[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAA9FFFF55560000)) 
    i__carry_i_4__0
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[1]),
        .I3(x_draw[2]),
        .I4(i__carry_i_8_n_0),
        .I5(p_1_in__0[5]),
        .O(i__carry_i_4__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A69969A)) 
    i__carry_i_4__1
       (.I0(y_draw[3]),
        .I1(y_draw[0]),
        .I2(y_draw[1]),
        .I3(y_draw[2]),
        .I4(i__carry_i_8__0_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9969666666969999)) 
    i__carry_i_5
       (.I0(i__carry_i_2__1_n_0),
        .I1(x_draw[4]),
        .I2(i__carry_i_10_n_0),
        .I3(x_draw[0]),
        .I4(x_draw[3]),
        .I5(i__carry_i_8_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    i__carry_i_5__0
       (.I0(i__carry_i_2__0_n_0),
        .I1(x_draw[4]),
        .I2(x_draw[3]),
        .I3(x_draw[1]),
        .I4(x_draw[2]),
        .I5(i__carry_i_8_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9AA6A6656559599A)) 
    i__carry_i_5__1
       (.I0(y_draw[2]),
        .I1(y_draw[0]),
        .I2(y_draw[1]),
        .I3(x_draw[3]),
        .I4(i__carry_i_9__0_n_0),
        .I5(x_draw[4]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    i__carry_i_6
       (.I0(i__carry_i_3_n_0),
        .I1(x_draw[3]),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(x_draw[2]),
        .I5(y_draw[1]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h933336666CCCC999)) 
    i__carry_i_6__0
       (.I0(y_draw[0]),
        .I1(y_draw[1]),
        .I2(x_draw[0]),
        .I3(x_draw[1]),
        .I4(x_draw[2]),
        .I5(x_draw[3]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hA95656A9)) 
    i__carry_i_6__1
       (.I0(y_draw[1]),
        .I1(x_draw[1]),
        .I2(x_draw[2]),
        .I3(x_draw[3]),
        .I4(i__carry_i_3__0_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry_i_7
       (.I0(y_draw[0]),
        .I1(x_draw[1]),
        .I2(x_draw[0]),
        .I3(x_draw[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_7__0
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .I2(x_draw[2]),
        .I3(y_draw[0]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_7__1
       (.I0(x_draw[2]),
        .I1(x_draw[1]),
        .I2(y_draw[0]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8
       (.I0(y_draw[0]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    i__carry_i_8__0
       (.I0(x_draw[4]),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .I3(x_draw[2]),
        .I4(x_draw[3]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    i__carry_i_9
       (.I0(x_draw[4]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(x_draw[3]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_9__0
       (.I0(x_draw[0]),
        .I1(x_draw[1]),
        .I2(x_draw[2]),
        .O(i__carry_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_carry
       (.CI(1'b0),
        .CO({r2_carry_n_0,r2_carry_n_1,r2_carry_n_2,r2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r2_carry_i_1_n_0,r2_carry_i_2_n_0,r2_carry_i_3_n_0,1'b0}),
        .O({r2_carry_n_4,r2_carry_n_5,r2_carry_n_6,r2_carry_n_7}),
        .S({r2_carry_i_4_n_0,r2_carry_i_5_n_0,r2_carry_i_6_n_0,r2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_carry__0
       (.CI(r2_carry_n_0),
        .CO({NLW_r2_carry__0_CO_UNCONNECTED[3],r2_carry__0_n_1,r2_carry__0_n_2,r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in__0[5]}),
        .O({r2_carry__0_n_4,r2_carry__0_n_5,r2_carry__0_n_6,r2_carry__0_n_7}),
        .S({r2_carry__0_i_2_n_0,r2_carry__0_i_3_n_0,r2_carry__0_i_4_n_0,r2_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h3693)) 
    r2_carry__0_i_1
       (.I0(y_draw[0]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'h0007)) 
    r2_carry__0_i_2
       (.I0(y_draw[2]),
        .I1(y_draw[1]),
        .I2(y_draw[4]),
        .I3(y_draw[3]),
        .O(r2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0013FFFF)) 
    r2_carry__0_i_3
       (.I0(y_draw[0]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .O(r2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0F581FFF)) 
    r2_carry__0_i_4
       (.I0(y_draw[1]),
        .I1(y_draw[0]),
        .I2(y_draw[3]),
        .I3(y_draw[2]),
        .I4(y_draw[4]),
        .O(r2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA59A5A65A65A59A5)) 
    r2_carry__0_i_5
       (.I0(p_1_in__0[5]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(y_draw[4]),
        .I5(y_draw[0]),
        .O(r2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7DD7)) 
    r2_carry_i_1
       (.I0(x_draw[4]),
        .I1(y_draw[1]),
        .I2(y_draw[2]),
        .I3(y_draw[0]),
        .O(r2_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    r2_carry_i_2
       (.I0(y_draw[1]),
        .I1(x_draw[3]),
        .O(r2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r2_carry_i_3
       (.I0(y_draw[0]),
        .I1(x_draw[2]),
        .O(r2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB24D24DB)) 
    r2_carry_i_4
       (.I0(x_draw[4]),
        .I1(y_draw[1]),
        .I2(y_draw[2]),
        .I3(y_draw[3]),
        .I4(y_draw[0]),
        .O(r2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    r2_carry_i_5
       (.I0(r2_carry_i_2_n_0),
        .I1(y_draw[0]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(x_draw[4]),
        .O(r2_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    r2_carry_i_6
       (.I0(y_draw[1]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .I3(y_draw[0]),
        .O(r2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r2_carry_i_7
       (.I0(y_draw[0]),
        .I1(x_draw[2]),
        .O(r2_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r2_inferred__0/i__carry_n_0 ,\r2_inferred__0/i__carry_n_1 ,\r2_inferred__0/i__carry_n_2 ,\r2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,1'b0}),
        .O({\r2_inferred__0/i__carry_n_4 ,\r2_inferred__0/i__carry_n_5 ,\r2_inferred__0/i__carry_n_6 ,\r2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__0/i__carry__0 
       (.CI(\r2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED [3],\r2_inferred__0/i__carry__0_n_1 ,\r2_inferred__0/i__carry__0_n_2 ,\r2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in__0[5]}),
        .O({\r2_inferred__0/i__carry__0_n_4 ,\r2_inferred__0/i__carry__0_n_5 ,\r2_inferred__0/i__carry__0_n_6 ,\r2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r2_inferred__1/i__carry_n_0 ,\r2_inferred__1/i__carry_n_1 ,\r2_inferred__1/i__carry_n_2 ,\r2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b0}),
        .O({\r2_inferred__1/i__carry_n_4 ,\r2_inferred__1/i__carry_n_5 ,\r2_inferred__1/i__carry_n_6 ,\r2_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__1/i__carry__0 
       (.CI(\r2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED [3],\r2_inferred__1/i__carry__0_n_1 ,\r2_inferred__1/i__carry__0_n_2 ,\r2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in__0[5]}),
        .O({\r2_inferred__1/i__carry__0_n_4 ,\r2_inferred__1/i__carry__0_n_5 ,\r2_inferred__1/i__carry__0_n_6 ,\r2_inferred__1/i__carry__0_n_7 }),
        .S({r4,i__carry__0_i_2__0_n_0,p_1_in__0[7],i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r2_inferred__2/i__carry_n_0 ,\r2_inferred__2/i__carry_n_1 ,\r2_inferred__2/i__carry_n_2 ,\r2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3__1_n_0,1'b0}),
        .O({\r2_inferred__2/i__carry_n_4 ,\r2_inferred__2/i__carry_n_5 ,\r2_inferred__2/i__carry_n_6 ,\r2_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r2_inferred__2/i__carry__0 
       (.CI(\r2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_r2_inferred__2/i__carry__0_CO_UNCONNECTED [3],\r2_inferred__2/i__carry__0_n_1 ,\r2_inferred__2/i__carry__0_n_2 ,\r2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O({\r2_inferred__2/i__carry__0_n_4 ,\r2_inferred__2/i__carry__0_n_5 ,\r2_inferred__2/i__carry__0_n_6 ,\r2_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
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
