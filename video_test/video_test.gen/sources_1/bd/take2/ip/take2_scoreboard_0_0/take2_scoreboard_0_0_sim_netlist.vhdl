-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Dec 12 23:02:16 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_scoreboard_0_0/take2_scoreboard_0_0_sim_netlist.vhdl
-- Design      : take2_scoreboard_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_scoreboard_0_0_scoreboard is
  port (
    r : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of take2_scoreboard_0_0_scoreboard : entity is "scoreboard";
end take2_scoreboard_0_0_scoreboard;

architecture STRUCTURE of take2_scoreboard_0_0_scoreboard is
  signal \b[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_258_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_262_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_273_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_296_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_303_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_304_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_305_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_306_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_307_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_308_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_309_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_310_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_311_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_312_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_313_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_314_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_315_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_316_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_317_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_318_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_319_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_320_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_321_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_322_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_323_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_324_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_325_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_326_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_327_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_328_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_329_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_330_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_331_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_332_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_333_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_334_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_335_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_336_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \r2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r2_carry__0_n_1\ : STD_LOGIC;
  signal \r2_carry__0_n_2\ : STD_LOGIC;
  signal \r2_carry__0_n_3\ : STD_LOGIC;
  signal \r2_carry__0_n_4\ : STD_LOGIC;
  signal \r2_carry__0_n_5\ : STD_LOGIC;
  signal \r2_carry__0_n_6\ : STD_LOGIC;
  signal \r2_carry__0_n_7\ : STD_LOGIC;
  signal r2_carry_i_1_n_0 : STD_LOGIC;
  signal r2_carry_i_2_n_0 : STD_LOGIC;
  signal r2_carry_i_3_n_0 : STD_LOGIC;
  signal r2_carry_i_4_n_0 : STD_LOGIC;
  signal r2_carry_i_5_n_0 : STD_LOGIC;
  signal r2_carry_i_6_n_0 : STD_LOGIC;
  signal r2_carry_i_7_n_0 : STD_LOGIC;
  signal r2_carry_n_0 : STD_LOGIC;
  signal r2_carry_n_1 : STD_LOGIC;
  signal r2_carry_n_2 : STD_LOGIC;
  signal r2_carry_n_3 : STD_LOGIC;
  signal r2_carry_n_4 : STD_LOGIC;
  signal r2_carry_n_5 : STD_LOGIC;
  signal r2_carry_n_6 : STD_LOGIC;
  signal r2_carry_n_7 : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \r2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \r2_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \r2_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal r4 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_r2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_101\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_109\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_110\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_124\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_125\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_127\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_128\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_129\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_133\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_134\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_135\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_137\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_146\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_149\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_165\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_166\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_167\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_171\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_172\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_174\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_178\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_180\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_182\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_183\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_190\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_192\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_193\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_195\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_197\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_198\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_200\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_203\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_208\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_213\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_214\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_215\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_219\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_220\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_227\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_228\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_230\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_231\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_235\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_237\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_238\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_239\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_240\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_245\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_247\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_255\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_257\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_258\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_259\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_260\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_262\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_263\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_264\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_266\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_268\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_270\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_271\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_278\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_28\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_280\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_282\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_283\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_286\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_288\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_289\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_29\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_294\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_295\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_296\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_297\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_301\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_304\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_31\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_315\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_316\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_318\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_321\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_322\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_323\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_329\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_332\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_333\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_336\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_36\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_69\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_72\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_84\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_86\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_88\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_90\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_91\ : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_1__1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair35";
  attribute HLUTNM of \i__carry_i_4__1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_8__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r2_carry : label is 35;
  attribute ADDER_THRESHOLD of \r2_carry__0\ : label is 35;
  attribute HLUTNM of r2_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of r2_carry_i_6 : label is "lutpair0";
  attribute ADDER_THRESHOLD of \r2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_inferred__2/i__carry__0\ : label is 35;
begin
\b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555510"
    )
        port map (
      I0 => \b[0]_INST_0_i_1_n_0\,
      I1 => \b[0]_INST_0_i_2_n_0\,
      I2 => \b[0]_INST_0_i_3_n_0\,
      I3 => \b[0]_INST_0_i_4_n_0\,
      I4 => \b[0]_INST_0_i_5_n_0\,
      I5 => \b[0]_INST_0_i_6_n_0\,
      O => r(0)
    );
\b[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCDCCC3"
    )
        port map (
      I0 => y_draw(1),
      I1 => y_draw(5),
      I2 => y_draw(3),
      I3 => y_draw(4),
      I4 => y_draw(2),
      I5 => \b[0]_INST_0_i_7_n_0\,
      O => \b[0]_INST_0_i_1_n_0\
    );
\b[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFAEEAFEEAA"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_33_n_0\,
      I2 => \b[0]_INST_0_i_34_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_5\,
      I4 => \b[0]_INST_0_i_35_n_0\,
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[0]_INST_0_i_10_n_0\
    );
\b[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => \b[0]_INST_0_i_229_n_0\,
      I1 => \b[0]_INST_0_i_230_n_0\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \b[0]_INST_0_i_231_n_0\,
      I5 => \b[0]_INST_0_i_232_n_0\,
      O => \b[0]_INST_0_i_100_n_0\
    );
\b[0]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807FFFFF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_233_n_0\,
      O => \b[0]_INST_0_i_101_n_0\
    );
\b[0]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFC0CAFAFAFAF"
    )
        port map (
      I0 => \b[0]_INST_0_i_234_n_0\,
      I1 => \b[0]_INST_0_i_235_n_0\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_236_n_0\,
      I4 => \b[0]_INST_0_i_237_n_0\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_102_n_0\
    );
\b[0]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFAABEAABE7DAA"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_103_n_0\
    );
\b[0]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555511FF77E8FE"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \b[0]_INST_0_i_216_n_0\,
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_104_n_0\
    );
\b[0]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA0CACAEA0C0E00"
    )
        port map (
      I0 => \b[0]_INST_0_i_238_n_0\,
      I1 => \b[0]_INST_0_i_239_n_0\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \r2_inferred__0/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_105_n_0\
    );
\b[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF8EFFEF38F3"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry_n_6\,
      O => \b[0]_INST_0_i_106_n_0\
    );
\b[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404404404004044"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry__0_n_7\,
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_107_n_0\
    );
\b[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCDDFCCCCCDD"
    )
        port map (
      I0 => \b[0]_INST_0_i_240_n_0\,
      I1 => \b[0]_INST_0_i_230_n_0\,
      I2 => \b[0]_INST_0_i_31_n_0\,
      I3 => \r2_inferred__0/i__carry_n_6\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_108_n_0\
    );
\b[0]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"79181879"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_7\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      O => \b[0]_INST_0_i_109_n_0\
    );
\b[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FDD000000DD"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => \b[0]_INST_0_i_38_n_0\,
      I2 => \b[0]_INST_0_i_9_n_0\,
      I3 => data(5),
      I4 => data(6),
      I5 => \b[0]_INST_0_i_39_n_0\,
      O => \b[0]_INST_0_i_11_n_0\
    );
\b[0]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      O => \b[0]_INST_0_i_110_n_0\
    );
\b[0]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB33BB3308008800"
    )
        port map (
      I0 => \b[0]_INST_0_i_241_n_0\,
      I1 => \b[0]_INST_0_i_242_n_0\,
      I2 => \r2_inferred__0/i__carry__0_n_7\,
      I3 => \r2_inferred__0/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_243_n_0\,
      I5 => \b[0]_INST_0_i_244_n_0\,
      O => \b[0]_INST_0_i_111_n_0\
    );
\b[0]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303010003030103"
    )
        port map (
      I0 => \b[0]_INST_0_i_90_n_0\,
      I1 => \b[0]_INST_0_i_245_n_0\,
      I2 => \b[0]_INST_0_i_246_n_0\,
      I3 => \r2_inferred__0/i__carry_n_4\,
      I4 => \r2_inferred__0/i__carry__0_n_7\,
      I5 => \b[0]_INST_0_i_247_n_0\,
      O => \b[0]_INST_0_i_112_n_0\
    );
\b[0]_INST_0_i_113\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_248_n_0\,
      I1 => \b[0]_INST_0_i_249_n_0\,
      O => \b[0]_INST_0_i_113_n_0\,
      S => \r2_inferred__0/i__carry_n_6\
    );
\b[0]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAA28"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_4\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_114_n_0\
    );
\b[0]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD400000A0AFFD4"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_115_n_0\
    );
\b[0]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8A8AAAAA8"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => \r2_inferred__1/i__carry_n_5\,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_116_n_0\
    );
\b[0]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBA00000C0CFBBA"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_6\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_117_n_0\
    );
\b[0]_INST_0_i_118\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_250_n_0\,
      I1 => \b[0]_INST_0_i_251_n_0\,
      O => \b[0]_INST_0_i_118_n_0\,
      S => \r2_inferred__1/i__carry_n_6\
    );
\b[0]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002A80"
    )
        port map (
      I0 => \b[0]_INST_0_i_252_n_0\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => \b[0]_INST_0_i_129_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_253_n_0\,
      I5 => \b[0]_INST_0_i_254_n_0\,
      O => \b[0]_INST_0_i_119_n_0\
    );
\b[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1FFF100"
    )
        port map (
      I0 => \b[0]_INST_0_i_40_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_41_n_0\,
      I3 => data(5),
      I4 => \b[0]_INST_0_i_42_n_0\,
      I5 => \r2_inferred__0/i__carry__0_n_4\,
      O => \b[0]_INST_0_i_12_n_0\
    );
\b[0]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8848484444040480"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_6\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_120_n_0\
    );
\b[0]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7710FFFFFFFFFFFF"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \b[0]_INST_0_i_255_n_0\,
      I4 => \r2_inferred__1/i__carry__0_n_6\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_121_n_0\
    );
\b[0]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088880000000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => \r2_inferred__1/i__carry_n_6\,
      I5 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_122_n_0\
    );
\b[0]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0F0F0FFFFF7F"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_7\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_123_n_0\
    );
\b[0]_INST_0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2EE222"
    )
        port map (
      I0 => \b[0]_INST_0_i_256_n_0\,
      I1 => \r2_inferred__1/i__carry__0_n_6\,
      I2 => \r2_inferred__1/i__carry_n_4\,
      I3 => \b[0]_INST_0_i_257_n_0\,
      I4 => \b[0]_INST_0_i_258_n_0\,
      O => \b[0]_INST_0_i_124_n_0\
    );
\b[0]_INST_0_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2445"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry_n_7\,
      O => \b[0]_INST_0_i_125_n_0\
    );
\b[0]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAEAAAAAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_259_n_0\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => \r2_inferred__1/i__carry_n_6\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_126_n_0\
    );
\b[0]_INST_0_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"399C"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => x_draw(1),
      O => \b[0]_INST_0_i_127_n_0\
    );
\b[0]_INST_0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_128_n_0\
    );
\b[0]_INST_0_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_129_n_0\
    );
\b[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110001FFFFFFFF"
    )
        port map (
      I0 => data(4),
      I1 => \b[0]_INST_0_i_43_n_0\,
      I2 => \b[0]_INST_0_i_44_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_45_n_0\,
      I5 => data(6),
      O => \b[0]_INST_0_i_13_n_0\
    );
\b[0]_INST_0_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF1"
    )
        port map (
      I0 => \b[0]_INST_0_i_258_n_0\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_5\,
      I3 => \b[0]_INST_0_i_260_n_0\,
      I4 => \b[0]_INST_0_i_261_n_0\,
      O => \b[0]_INST_0_i_130_n_0\
    );
\b[0]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DB4B0000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_131_n_0\
    );
\b[0]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000080800000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry__0_n_7\,
      I5 => \r2_inferred__1/i__carry_n_7\,
      O => \b[0]_INST_0_i_132_n_0\
    );
\b[0]_INST_0_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \r2_inferred__1/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_133_n_0\
    );
\b[0]_INST_0_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_134_n_0\
    );
\b[0]_INST_0_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E38E"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_135_n_0\
    );
\b[0]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF76FDEFED66D9ED"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_6\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_7\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_136_n_0\
    );
\b[0]_INST_0_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_6\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \b[0]_INST_0_i_262_n_0\,
      I3 => \r2_inferred__1/i__carry_n_6\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_137_n_0\
    );
\b[0]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C8080808080808"
    )
        port map (
      I0 => \b[0]_INST_0_i_263_n_0\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_138_n_0\
    );
\b[0]_INST_0_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2EE222"
    )
        port map (
      I0 => \b[0]_INST_0_i_256_n_0\,
      I1 => \r2_inferred__1/i__carry__0_n_6\,
      I2 => \r2_inferred__1/i__carry_n_4\,
      I3 => \b[0]_INST_0_i_264_n_0\,
      I4 => \b[0]_INST_0_i_258_n_0\,
      O => \b[0]_INST_0_i_139_n_0\
    );
\b[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABB000B"
    )
        port map (
      I0 => \b[0]_INST_0_i_46_n_0\,
      I1 => \b[0]_INST_0_i_47_n_0\,
      I2 => \b[0]_INST_0_i_48_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_49_n_0\,
      I5 => data(0),
      O => \b[0]_INST_0_i_14_n_0\
    );
\b[0]_INST_0_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \b[0]_INST_0_i_265_n_0\,
      O => \b[0]_INST_0_i_140_n_0\
    );
\b[0]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF007F"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      I3 => \r2_inferred__1/i__carry__0_n_6\,
      I4 => data(0),
      I5 => \r2_inferred__1/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_141_n_0\
    );
\b[0]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8888808080C0C0"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \b[0]_INST_0_i_266_n_0\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_142_n_0\
    );
\b[0]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAAAAAA"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_267_n_0\,
      I2 => \b[0]_INST_0_i_255_n_0\,
      I3 => \b[0]_INST_0_i_268_n_0\,
      I4 => \b[0]_INST_0_i_133_n_0\,
      I5 => \b[0]_INST_0_i_269_n_0\,
      O => \b[0]_INST_0_i_143_n_0\
    );
\b[0]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF11F"
    )
        port map (
      I0 => \b[0]_INST_0_i_270_n_0\,
      I1 => \b[0]_INST_0_i_271_n_0\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_272_n_0\,
      I4 => \r2_inferred__1/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_273_n_0\,
      O => \b[0]_INST_0_i_144_n_0\
    );
\b[0]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F18E0871FFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_7\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_6\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_145_n_0\
    );
\b[0]_INST_0_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37F7"
    )
        port map (
      I0 => \b[0]_INST_0_i_274_n_0\,
      I1 => \r2_inferred__1/i__carry__0_n_5\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_275_n_0\,
      O => \b[0]_INST_0_i_146_n_0\
    );
\b[0]_INST_0_i_147\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_276_n_0\,
      I1 => \b[0]_INST_0_i_277_n_0\,
      O => \b[0]_INST_0_i_147_n_0\,
      S => \r2_inferred__1/i__carry__0_n_6\
    );
\b[0]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFF1FFFFFFF1"
    )
        port map (
      I0 => \b[0]_INST_0_i_278_n_0\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_259_n_0\,
      I3 => \b[0]_INST_0_i_279_n_0\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \b[0]_INST_0_i_280_n_0\,
      O => \b[0]_INST_0_i_148_n_0\
    );
\b[0]_INST_0_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => x_draw(8),
      I1 => x_draw(7),
      I2 => x_draw(9),
      I3 => x_draw(6),
      O => \b[0]_INST_0_i_149_n_0\
    );
\b[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888AA88A888A8"
    )
        port map (
      I0 => data(0),
      I1 => \b[0]_INST_0_i_50_n_0\,
      I2 => \b[0]_INST_0_i_51_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_52_n_0\,
      I5 => data(1),
      O => \b[0]_INST_0_i_15_n_0\
    );
\b[0]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0A000F000C00"
    )
        port map (
      I0 => \b[0]_INST_0_i_270_n_0\,
      I1 => \b[0]_INST_0_i_127_n_0\,
      I2 => \b[0]_INST_0_i_281_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_6\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_150_n_0\
    );
\b[0]_INST_0_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => data(2),
      I1 => data(1),
      I2 => data(0),
      O => \b[0]_INST_0_i_151_n_0\
    );
\b[0]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBEBAFFF"
    )
        port map (
      I0 => \r2_carry__0_n_5\,
      I1 => \b[0]_INST_0_i_282_n_0\,
      I2 => \r2_carry__0_n_6\,
      I3 => \b[0]_INST_0_i_283_n_0\,
      I4 => r2_carry_n_4,
      I5 => \b[0]_INST_0_i_284_n_0\,
      O => \b[0]_INST_0_i_152_n_0\
    );
\b[0]_INST_0_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => \b[0]_INST_0_i_285_n_0\,
      O => \b[0]_INST_0_i_153_n_0\
    );
\b[0]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF007F"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_6,
      I3 => \r2_carry__0_n_6\,
      I4 => data(8),
      I5 => \r2_carry__0_n_5\,
      O => \b[0]_INST_0_i_154_n_0\
    );
\b[0]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888080C08C8088C0"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => \b[0]_INST_0_i_286_n_0\,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_6,
      I4 => r2_carry_n_7,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_155_n_0\
    );
\b[0]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202022"
    )
        port map (
      I0 => \b[0]_INST_0_i_287_n_0\,
      I1 => \b[0]_INST_0_i_288_n_0\,
      I2 => \b[0]_INST_0_i_289_n_0\,
      I3 => r2_carry_n_7,
      I4 => \r2_carry__0_n_7\,
      I5 => \b[0]_INST_0_i_290_n_0\,
      O => \b[0]_INST_0_i_156_n_0\
    );
\b[0]_INST_0_i_157\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_291_n_0\,
      I1 => \b[0]_INST_0_i_292_n_0\,
      O => \b[0]_INST_0_i_157_n_0\,
      S => \r2_carry__0_n_6\
    );
\b[0]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFAABAAEAAFBEF"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_7,
      I3 => x_draw(1),
      I4 => r2_carry_n_6,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_158_n_0\
    );
\b[0]_INST_0_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_7,
      I2 => r2_carry_n_6,
      I3 => r2_carry_n_4,
      I4 => r2_carry_n_5,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_159_n_0\
    );
\b[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044440000FF0F"
    )
        port map (
      I0 => \b[0]_INST_0_i_50_n_0\,
      I1 => \b[0]_INST_0_i_53_n_0\,
      I2 => \b[0]_INST_0_i_54_n_0\,
      I3 => \b[0]_INST_0_i_55_n_0\,
      I4 => data(2),
      I5 => data(1),
      O => \b[0]_INST_0_i_16_n_0\
    );
\b[0]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A82A82882282"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_4,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_5,
      I5 => r2_carry_n_6,
      O => \b[0]_INST_0_i_160_n_0\
    );
\b[0]_INST_0_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2EE222"
    )
        port map (
      I0 => \b[0]_INST_0_i_293_n_0\,
      I1 => \r2_carry__0_n_6\,
      I2 => r2_carry_n_4,
      I3 => \b[0]_INST_0_i_294_n_0\,
      I4 => \b[0]_INST_0_i_283_n_0\,
      O => \b[0]_INST_0_i_161_n_0\
    );
\b[0]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B66B96B6FF6FB6F"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => \r2_carry__0_n_7\,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_162_n_0\
    );
\b[0]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A59BEDBE7AEF7EF"
    )
        port map (
      I0 => r2_carry_n_6,
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_7,
      I4 => x_draw(1),
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_163_n_0\
    );
\b[0]_INST_0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD1CCFFF"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_7,
      I3 => \r2_carry__0_n_7\,
      I4 => r2_carry_n_6,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_164_n_0\
    );
\b[0]_INST_0_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r2_carry__0_n_6\,
      I1 => \r2_carry__0_n_4\,
      I2 => \r2_carry__0_n_5\,
      O => \b[0]_INST_0_i_165_n_0\
    );
\b[0]_INST_0_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4054"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      O => \b[0]_INST_0_i_166_n_0\
    );
\b[0]_INST_0_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \b[0]_INST_0_i_293_n_0\,
      I1 => \b[0]_INST_0_i_295_n_0\,
      I2 => \r2_carry__0_n_6\,
      I3 => r2_carry_n_4,
      I4 => \b[0]_INST_0_i_283_n_0\,
      O => \b[0]_INST_0_i_167_n_0\
    );
\b[0]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB000FFBFFFFFFFF"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_7,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_4,
      I4 => r2_carry_n_6,
      I5 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_168_n_0\
    );
\b[0]_INST_0_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4CCCC4CCFCCCC"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => \b[0]_INST_0_i_296_n_0\,
      I2 => \b[0]_INST_0_i_297_n_0\,
      I3 => r2_carry_n_6,
      I4 => r2_carry_n_4,
      I5 => r2_carry_n_5,
      O => \b[0]_INST_0_i_169_n_0\
    );
\b[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_56_n_0\,
      I1 => data(1),
      I2 => data(2),
      I3 => \b[0]_INST_0_i_50_n_0\,
      I4 => \b[0]_INST_0_i_57_n_0\,
      I5 => data(3),
      O => \b[0]_INST_0_i_17_n_0\
    );
\b[0]_INST_0_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C2493C900000000"
    )
        port map (
      I0 => r2_carry_n_5,
      I1 => r2_carry_n_6,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_4,
      I5 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_170_n_0\
    );
\b[0]_INST_0_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFBAFB"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => x_draw(1),
      I2 => r2_carry_n_7,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_6,
      O => \b[0]_INST_0_i_171_n_0\
    );
\b[0]_INST_0_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => x_draw(1),
      O => \b[0]_INST_0_i_172_n_0\
    );
\b[0]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B800B800B800"
    )
        port map (
      I0 => \b[0]_INST_0_i_298_n_0\,
      I1 => r2_carry_n_6,
      I2 => \b[0]_INST_0_i_299_n_0\,
      I3 => \r2_carry__0_n_6\,
      I4 => r2_carry_n_4,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_173_n_0\
    );
\b[0]_INST_0_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_4,
      I3 => \r2_carry__0_n_6\,
      I4 => \b[0]_INST_0_i_300_n_0\,
      O => \b[0]_INST_0_i_174_n_0\
    );
\b[0]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004171"
    )
        port map (
      I0 => \b[0]_INST_0_i_166_n_0\,
      I1 => r2_carry_n_4,
      I2 => r2_carry_n_6,
      I3 => \b[0]_INST_0_i_301_n_0\,
      I4 => \b[0]_INST_0_i_302_n_0\,
      I5 => \b[0]_INST_0_i_165_n_0\,
      O => \b[0]_INST_0_i_175_n_0\
    );
\b[0]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDFEFEEDF9DEEDF"
    )
        port map (
      I0 => r2_carry_n_6,
      I1 => r2_carry_n_4,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_5,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_176_n_0\
    );
\b[0]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD55D500C000C0"
    )
        port map (
      I0 => \b[0]_INST_0_i_303_n_0\,
      I1 => r2_carry_n_4,
      I2 => r2_carry_n_6,
      I3 => \b[0]_INST_0_i_304_n_0\,
      I4 => \r2_carry__0_n_7\,
      I5 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_177_n_0\
    );
\b[0]_INST_0_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7918"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_5,
      I3 => x_draw(1),
      O => \b[0]_INST_0_i_178_n_0\
    );
\b[0]_INST_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEFFFFFFFFFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_305_n_0\,
      I1 => \b[0]_INST_0_i_306_n_0\,
      I2 => \r2_carry__0_n_7\,
      I3 => r2_carry_n_4,
      I4 => \r2_carry__0_n_6\,
      I5 => \r2_carry__0_n_5\,
      O => \b[0]_INST_0_i_179_n_0\
    );
\b[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABA"
    )
        port map (
      I0 => data(10),
      I1 => \b[0]_INST_0_i_58_n_0\,
      I2 => data(9),
      I3 => data(8),
      I4 => \r2_carry__0_n_4\,
      I5 => \b[0]_INST_0_i_59_n_0\,
      O => \b[0]_INST_0_i_18_n_0\
    );
\b[0]_INST_0_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => x_draw(9),
      I1 => x_draw(7),
      I2 => x_draw(8),
      I3 => x_draw(6),
      I4 => x_draw(5),
      O => \b[0]_INST_0_i_180_n_0\
    );
\b[0]_INST_0_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE9CE7EEB69B66B6"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_5,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_181_n_0\
    );
\b[0]_INST_0_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \r2_carry__0_n_6\,
      I1 => r2_carry_n_4,
      I2 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_182_n_0\
    );
\b[0]_INST_0_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data(10),
      I1 => data(9),
      I2 => data(8),
      O => \b[0]_INST_0_i_183_n_0\
    );
\b[0]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2802228088222802"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_6\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry_n_6\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_184_n_0\
    );
\b[0]_INST_0_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDDFFFFFFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_216_n_0\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_185_n_0\
    );
\b[0]_INST_0_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BF000000000000"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \b[0]_INST_0_i_307_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_6\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_186_n_0\
    );
\b[0]_INST_0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0FFFDFFF0FDF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \r2_inferred__2/i__carry_n_6\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_187_n_0\
    );
\b[0]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF40CF4FC040C04"
    )
        port map (
      I0 => \b[0]_INST_0_i_308_n_0\,
      I1 => \b[0]_INST_0_i_309_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \b[0]_INST_0_i_310_n_0\,
      I5 => \b[0]_INST_0_i_311_n_0\,
      O => \b[0]_INST_0_i_188_n_0\
    );
\b[0]_INST_0_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400415510110"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => \r2_inferred__2/i__carry_n_5\,
      I5 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_189_n_0\
    );
\b[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFBFFFBAAAA"
    )
        port map (
      I0 => data(9),
      I1 => \b[0]_INST_0_i_60_n_0\,
      I2 => \b[0]_INST_0_i_58_n_0\,
      I3 => data(8),
      I4 => \b[0]_INST_0_i_61_n_0\,
      I5 => \b[0]_INST_0_i_62_n_0\,
      O => \b[0]_INST_0_i_19_n_0\
    );
\b[0]_INST_0_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDDD"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_4\,
      I1 => \r2_inferred__2/i__carry__0_n_5\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \r2_inferred__2/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_190_n_0\
    );
\b[0]_INST_0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A8888808088"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      I5 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_191_n_0\
    );
\b[0]_INST_0_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399C9C39"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      O => \b[0]_INST_0_i_192_n_0\
    );
\b[0]_INST_0_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_6\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_193_n_0\
    );
\b[0]_INST_0_i_194\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_312_n_0\,
      I1 => \b[0]_INST_0_i_313_n_0\,
      O => \b[0]_INST_0_i_194_n_0\,
      S => \r2_inferred__2/i__carry_n_6\
    );
\b[0]_INST_0_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_314_n_0\,
      O => \b[0]_INST_0_i_195_n_0\
    );
\b[0]_INST_0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007141"
    )
        port map (
      I0 => \b[0]_INST_0_i_315_n_0\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \b[0]_INST_0_i_316_n_0\,
      I4 => \b[0]_INST_0_i_317_n_0\,
      I5 => \b[0]_INST_0_i_318_n_0\,
      O => \b[0]_INST_0_i_196_n_0\
    );
\b[0]_INST_0_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_197_n_0\
    );
\b[0]_INST_0_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_198_n_0\
    );
\b[0]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B8B8B8B8B8B8"
    )
        port map (
      I0 => \b[0]_INST_0_i_319_n_0\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_320_n_0\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      I5 => \r2_inferred__2/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_199_n_0\
    );
\b[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_8_n_0\,
      I1 => data(5),
      I2 => data(6),
      I3 => \b[0]_INST_0_i_9_n_0\,
      I4 => \b[0]_INST_0_i_10_n_0\,
      I5 => data(7),
      O => \b[0]_INST_0_i_2_n_0\
    );
\b[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFBAAAAAAAA"
    )
        port map (
      I0 => data(8),
      I1 => \b[0]_INST_0_i_63_n_0\,
      I2 => \b[0]_INST_0_i_64_n_0\,
      I3 => \b[0]_INST_0_i_65_n_0\,
      I4 => data(9),
      I5 => \b[0]_INST_0_i_66_n_0\,
      O => \b[0]_INST_0_i_20_n_0\
    );
\b[0]_INST_0_i_200\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AF23A02"
    )
        port map (
      I0 => \b[0]_INST_0_i_309_n_0\,
      I1 => \b[0]_INST_0_i_308_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \b[0]_INST_0_i_311_n_0\,
      O => \b[0]_INST_0_i_200_n_0\
    );
\b[0]_INST_0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFDFDFCFCFFFC"
    )
        port map (
      I0 => \b[0]_INST_0_i_321_n_0\,
      I1 => \b[0]_INST_0_i_214_n_0\,
      I2 => \b[0]_INST_0_i_322_n_0\,
      I3 => \b[0]_INST_0_i_323_n_0\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_201_n_0\
    );
\b[0]_INST_0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD242FFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__2/i__carry_n_6\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_202_n_0\
    );
\b[0]_INST_0_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_324_n_0\,
      O => \b[0]_INST_0_i_203_n_0\
    );
\b[0]_INST_0_i_204\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_325_n_0\,
      I1 => \b[0]_INST_0_i_326_n_0\,
      O => \b[0]_INST_0_i_204_n_0\,
      S => \r2_inferred__2/i__carry__0_n_6\
    );
\b[0]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFFBBFBF"
    )
        port map (
      I0 => \b[0]_INST_0_i_327_n_0\,
      I1 => \b[0]_INST_0_i_328_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_329_n_0\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_205_n_0\
    );
\b[0]_INST_0_i_206\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_330_n_0\,
      I1 => \b[0]_INST_0_i_331_n_0\,
      O => \b[0]_INST_0_i_206_n_0\,
      S => \r2_inferred__2/i__carry__0_n_6\
    );
\b[0]_INST_0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0F0C000A000C"
    )
        port map (
      I0 => \b[0]_INST_0_i_315_n_0\,
      I1 => \b[0]_INST_0_i_332_n_0\,
      I2 => \b[0]_INST_0_i_318_n_0\,
      I3 => \r2_inferred__2/i__carry_n_6\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \b[0]_INST_0_i_333_n_0\,
      O => \b[0]_INST_0_i_207_n_0\
    );
\b[0]_INST_0_i_208\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8222AAAA"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_5\,
      I1 => \r2_inferred__2/i__carry__0_n_6\,
      I2 => \r2_inferred__2/i__carry_n_4\,
      I3 => \r2_inferred__2/i__carry__0_n_7\,
      I4 => \b[0]_INST_0_i_334_n_0\,
      O => \b[0]_INST_0_i_208_n_0\
    );
\b[0]_INST_0_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data(14),
      I1 => data(13),
      I2 => data(12),
      O => \b[0]_INST_0_i_209_n_0\
    );
\b[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFD55555555"
    )
        port map (
      I0 => data(10),
      I1 => \b[0]_INST_0_i_67_n_0\,
      I2 => \b[0]_INST_0_i_68_n_0\,
      I3 => \r2_carry__0_n_4\,
      I4 => \b[0]_INST_0_i_58_n_0\,
      I5 => data(8),
      O => \b[0]_INST_0_i_21_n_0\
    );
\b[0]_INST_0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55C0000000"
    )
        port map (
      I0 => \b[0]_INST_0_i_335_n_0\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \r2_inferred__2/i__carry_n_6\,
      I5 => \r2_inferred__2/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_210_n_0\
    );
\b[0]_INST_0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A2A280880080"
    )
        port map (
      I0 => \b[0]_INST_0_i_336_n_0\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_211_n_0\
    );
\b[0]_INST_0_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFDFDFEEFEFEFF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__2/i__carry_n_5\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_212_n_0\
    );
\b[0]_INST_0_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_213_n_0\
    );
\b[0]_INST_0_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \r2_inferred__2/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_214_n_0\
    );
\b[0]_INST_0_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09F09F09"
    )
        port map (
      I0 => x_draw(0),
      I1 => x_draw(1),
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_215_n_0\
    );
\b[0]_INST_0_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      O => \b[0]_INST_0_i_216_n_0\
    );
\b[0]_INST_0_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F18E0871FFFFFFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_6\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_217_n_0\
    );
\b[0]_INST_0_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000633B0000DCC6"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__0/i__carry__0_n_7\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_218_n_0\
    );
\b[0]_INST_0_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => x_draw(0),
      I1 => x_draw(1),
      I2 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_219_n_0\
    );
\b[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFBAAAAAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_69_n_0\,
      I1 => \b[0]_INST_0_i_70_n_0\,
      I2 => \r2_carry__0_n_4\,
      I3 => \b[0]_INST_0_i_71_n_0\,
      I4 => \b[0]_INST_0_i_72_n_0\,
      I5 => data(11),
      O => \b[0]_INST_0_i_22_n_0\
    );
\b[0]_INST_0_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_220_n_0\
    );
\b[0]_INST_0_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAEE775AEE77559"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_5\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_221_n_0\
    );
\b[0]_INST_0_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEEADDDEABBDEAAB"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \r2_inferred__0/i__carry_n_6\,
      O => \b[0]_INST_0_i_222_n_0\
    );
\b[0]_INST_0_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FB6F6B66B96B"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry__0_n_7\,
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_223_n_0\
    );
\b[0]_INST_0_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDB9A59F7EFE7AE"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \b[0]_INST_0_i_216_n_0\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_224_n_0\
    );
\b[0]_INST_0_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_225_n_0\
    );
\b[0]_INST_0_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_6\,
      I1 => \r2_inferred__0/i__carry__0_n_4\,
      I2 => \r2_inferred__0/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_226_n_0\
    );
\b[0]_INST_0_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000082EB"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_227_n_0\
    );
\b[0]_INST_0_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0041EB55"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => x_draw(1),
      I2 => x_draw(0),
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_228_n_0\
    );
\b[0]_INST_0_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFCCFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry_n_6\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_229_n_0\
    );
\b[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABAAAAFFAB"
    )
        port map (
      I0 => data(12),
      I1 => \r2_inferred__2/i__carry__0_n_4\,
      I2 => \b[0]_INST_0_i_73_n_0\,
      I3 => \b[0]_INST_0_i_74_n_0\,
      I4 => data(13),
      I5 => \b[0]_INST_0_i_75_n_0\,
      O => \b[0]_INST_0_i_23_n_0\
    );
\b[0]_INST_0_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \r2_inferred__0/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_230_n_0\
    );
\b[0]_INST_0_i_231\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_231_n_0\
    );
\b[0]_INST_0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000088088800888"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry__0_n_7\,
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_232_n_0\
    );
\b[0]_INST_0_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91DDFBB955F6B9DD"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_216_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_233_n_0\
    );
\b[0]_INST_0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1455AA14AA1428AA"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_234_n_0\
    );
\b[0]_INST_0_i_235\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_235_n_0\
    );
\b[0]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00553C55"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_236_n_0\
    );
\b[0]_INST_0_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10015555"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => \r2_inferred__0/i__carry_n_6\,
      O => \b[0]_INST_0_i_237_n_0\
    );
\b[0]_INST_0_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      O => \b[0]_INST_0_i_238_n_0\
    );
\b[0]_INST_0_i_239\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_239_n_0\
    );
\b[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4440FFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_76_n_0\,
      I1 => data(12),
      I2 => \b[0]_INST_0_i_77_n_0\,
      I3 => \b[0]_INST_0_i_78_n_0\,
      I4 => data(14),
      I5 => data(15),
      O => \b[0]_INST_0_i_24_n_0\
    );
\b[0]_INST_0_i_240\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7FFFF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_7\,
      I1 => x_draw(1),
      I2 => x_draw(0),
      I3 => \r2_inferred__0/i__carry_n_5\,
      I4 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_240_n_0\
    );
\b[0]_INST_0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61A5A56158616158"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_5\,
      I2 => \r2_inferred__0/i__carry_n_6\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      I5 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_241_n_0\
    );
\b[0]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F78FFFFFFFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_7\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_6\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_242_n_0\
    );
\b[0]_INST_0_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFD0DFDFD0D"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => x_draw(0),
      I4 => x_draw(1),
      I5 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_243_n_0\
    );
\b[0]_INST_0_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0FFF7FFF0F7F"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \r2_inferred__0/i__carry_n_6\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_244_n_0\
    );
\b[0]_INST_0_i_245\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDDD"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_4\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \r2_inferred__0/i__carry__0_n_7\,
      I3 => \r2_inferred__0/i__carry_n_4\,
      I4 => \r2_inferred__0/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_245_n_0\
    );
\b[0]_INST_0_i_246\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88A88880880"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => \r2_inferred__0/i__carry_n_7\,
      I5 => \r2_inferred__0/i__carry_n_5\,
      O => \b[0]_INST_0_i_246_n_0\
    );
\b[0]_INST_0_i_247\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45242445"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_5\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => x_draw(0),
      I4 => x_draw(1),
      O => \b[0]_INST_0_i_247_n_0\
    );
\b[0]_INST_0_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCB2000B3B3B3B3"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry_n_5\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_248_n_0\
    );
\b[0]_INST_0_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2725822225050220"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_6\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_249_n_0\
    );
\b[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00DDF0DD"
    )
        port map (
      I0 => \b[0]_INST_0_i_79_n_0\,
      I1 => \b[0]_INST_0_i_80_n_0\,
      I2 => \b[0]_INST_0_i_81_n_0\,
      I3 => data(15),
      I4 => \b[0]_INST_0_i_76_n_0\,
      I5 => data(13),
      O => \b[0]_INST_0_i_25_n_0\
    );
\b[0]_INST_0_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B880880733B333B"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_6\,
      I2 => \r2_inferred__1/i__carry__0_n_7\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_250_n_0\
    );
\b[0]_INST_0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00805500E8765500"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_7\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry__0_n_6\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_251_n_0\
    );
\b[0]_INST_0_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBABABBBABBBBEB"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry__0_n_7\,
      I5 => \r2_inferred__1/i__carry_n_7\,
      O => \b[0]_INST_0_i_252_n_0\
    );
\b[0]_INST_0_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888000808088"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_253_n_0\
    );
\b[0]_INST_0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0AAA20020202"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_254_n_0\
    );
\b[0]_INST_0_i_255\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_255_n_0\
    );
\b[0]_INST_0_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6DD66F666F6FB66"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_256_n_0\
    );
\b[0]_INST_0_i_257\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2F0E38"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => \r2_inferred__1/i__carry_n_6\,
      O => \b[0]_INST_0_i_257_n_0\
    );
\b[0]_INST_0_i_258\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FED577"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => x_draw(1),
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_258_n_0\
    );
\b[0]_INST_0_i_259\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_6\,
      I1 => \r2_inferred__1/i__carry__0_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_259_n_0\
    );
\b[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF020000"
    )
        port map (
      I0 => \b[0]_INST_0_i_82_n_0\,
      I1 => \b[0]_INST_0_i_83_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_4\,
      I3 => \b[0]_INST_0_i_76_n_0\,
      I4 => data(13),
      I5 => data(15),
      O => \b[0]_INST_0_i_26_n_0\
    );
\b[0]_INST_0_i_260\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_6\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_4\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_260_n_0\
    );
\b[0]_INST_0_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A200002AA280222"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \r2_inferred__1/i__carry_n_5\,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_261_n_0\
    );
\b[0]_INST_0_i_262\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22B22CCF"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \r2_inferred__1/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_262_n_0\
    );
\b[0]_INST_0_i_263\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101051"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      O => \b[0]_INST_0_i_263_n_0\
    );
\b[0]_INST_0_i_264\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAEAEDA"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_264_n_0\
    );
\b[0]_INST_0_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8282A282A22A2"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_6\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_265_n_0\
    );
\b[0]_INST_0_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_266_n_0\
    );
\b[0]_INST_0_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888008800888"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_7\,
      O => \b[0]_INST_0_i_267_n_0\
    );
\b[0]_INST_0_i_268\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_7\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_268_n_0\
    );
\b[0]_INST_0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FFEF8E"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \r2_inferred__1/i__carry_n_6\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_269_n_0\
    );
\b[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_84_n_0\,
      I1 => \b[0]_INST_0_i_85_n_0\,
      I2 => \b[0]_INST_0_i_86_n_0\,
      I3 => \b[0]_INST_0_i_87_n_0\,
      I4 => \b[0]_INST_0_i_88_n_0\,
      I5 => x_draw(4),
      O => \b[0]_INST_0_i_27_n_0\
    );
\b[0]_INST_0_i_270\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2339"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => x_draw(1),
      O => \b[0]_INST_0_i_270_n_0\
    );
\b[0]_INST_0_i_271\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_271_n_0\
    );
\b[0]_INST_0_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_272_n_0\
    );
\b[0]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042BF0000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => \r2_inferred__1/i__carry_n_6\,
      I4 => \r2_inferred__1/i__carry_n_4\,
      I5 => \r2_inferred__1/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_273_n_0\
    );
\b[0]_INST_0_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"402B02BDBD40D402"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => \r2_inferred__1/i__carry_n_6\,
      I4 => \r2_inferred__1/i__carry__0_n_7\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_274_n_0\
    );
\b[0]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080A010856156A56"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => x_draw(1),
      I2 => \r2_inferred__1/i__carry__0_n_7\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_275_n_0\
    );
\b[0]_INST_0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FB6F6B66B96B"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \r2_inferred__1/i__carry__0_n_7\,
      I3 => \r2_inferred__1/i__carry_n_5\,
      I4 => \r2_inferred__1/i__carry_n_7\,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_276_n_0\
    );
\b[0]_INST_0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDB9A59F7EFE7AE"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_277_n_0\
    );
\b[0]_INST_0_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_278_n_0\
    );
\b[0]_INST_0_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6E20000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_5\,
      I1 => \r2_inferred__1/i__carry_n_7\,
      I2 => \r2_inferred__1/i__carry__0_n_7\,
      I3 => x_draw(1),
      I4 => \r2_inferred__1/i__carry_n_6\,
      I5 => \r2_inferred__1/i__carry_n_4\,
      O => \b[0]_INST_0_i_279_n_0\
    );
\b[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => x_draw(3),
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => x_draw(2),
      O => \b[0]_INST_0_i_28_n_0\
    );
\b[0]_INST_0_i_280\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0445"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_5\,
      I2 => \r2_inferred__1/i__carry_n_7\,
      I3 => x_draw(1),
      O => \b[0]_INST_0_i_280_n_0\
    );
\b[0]_INST_0_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA2A2A00A8A8AAA"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_4\,
      I1 => \r2_inferred__1/i__carry__0_n_7\,
      I2 => \r2_inferred__1/i__carry_n_6\,
      I3 => \r2_inferred__1/i__carry_n_7\,
      I4 => x_draw(1),
      I5 => \r2_inferred__1/i__carry_n_5\,
      O => \b[0]_INST_0_i_281_n_0\
    );
\b[0]_INST_0_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r2_carry_n_5,
      I1 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_282_n_0\
    );
\b[0]_INST_0_i_283\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75E77DF7"
    )
        port map (
      I0 => r2_carry_n_6,
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_7,
      I4 => x_draw(1),
      O => \b[0]_INST_0_i_283_n_0\
    );
\b[0]_INST_0_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2802222A200002"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => r2_carry_n_7,
      I3 => \r2_carry__0_n_7\,
      I4 => r2_carry_n_5,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_284_n_0\
    );
\b[0]_INST_0_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88822A822A8A222"
    )
        port map (
      I0 => \r2_carry__0_n_6\,
      I1 => r2_carry_n_6,
      I2 => x_draw(1),
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_285_n_0\
    );
\b[0]_INST_0_i_286\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_286_n_0\
    );
\b[0]_INST_0_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFCF3FFFFFD"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_6,
      I2 => r2_carry_n_4,
      I3 => \r2_carry__0_n_7\,
      I4 => r2_carry_n_7,
      I5 => r2_carry_n_5,
      O => \b[0]_INST_0_i_287_n_0\
    );
\b[0]_INST_0_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_4,
      I2 => \r2_carry__0_n_6\,
      I3 => \r2_carry__0_n_5\,
      O => \b[0]_INST_0_i_288_n_0\
    );
\b[0]_INST_0_i_289\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => r2_carry_n_5,
      I1 => r2_carry_n_4,
      I2 => r2_carry_n_6,
      O => \b[0]_INST_0_i_289_n_0\
    );
\b[0]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => x_draw(9),
      I1 => x_draw(7),
      I2 => x_draw(8),
      O => \b[0]_INST_0_i_29_n_0\
    );
\b[0]_INST_0_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880088880000880"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => \r2_carry__0_n_7\,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_290_n_0\
    );
\b[0]_INST_0_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C34492C34922C34"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_4,
      I2 => r2_carry_n_6,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_291_n_0\
    );
\b[0]_INST_0_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000024A259459A59"
    )
        port map (
      I0 => r2_carry_n_6,
      I1 => x_draw(1),
      I2 => r2_carry_n_7,
      I3 => r2_carry_n_5,
      I4 => \r2_carry__0_n_7\,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_292_n_0\
    );
\b[0]_INST_0_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FDD666F666FBF66"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => x_draw(1),
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_293_n_0\
    );
\b[0]_INST_0_i_294\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAB7A"
    )
        port map (
      I0 => r2_carry_n_6,
      I1 => x_draw(1),
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_7,
      I4 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_294_n_0\
    );
\b[0]_INST_0_i_295\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73772436"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_7,
      I3 => x_draw(1),
      I4 => r2_carry_n_6,
      O => \b[0]_INST_0_i_295_n_0\
    );
\b[0]_INST_0_i_296\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFFFF"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => x_draw(1),
      I2 => r2_carry_n_5,
      I3 => \r2_carry__0_n_6\,
      I4 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_296_n_0\
    );
\b[0]_INST_0_i_297\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => x_draw(1),
      O => \b[0]_INST_0_i_297_n_0\
    );
\b[0]_INST_0_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7AAFF7198AAFF"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => \r2_carry__0_n_7\,
      I2 => x_draw(1),
      I3 => r2_carry_n_5,
      I4 => \r2_carry__0_n_6\,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_298_n_0\
    );
\b[0]_INST_0_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9AA7188FBA2FBAA"
    )
        port map (
      I0 => \r2_carry__0_n_6\,
      I1 => r2_carry_n_7,
      I2 => x_draw(1),
      I3 => r2_carry_n_5,
      I4 => \r2_carry__0_n_7\,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_299_n_0\
    );
\b[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBAAAAA"
    )
        port map (
      I0 => data(7),
      I1 => \b[0]_INST_0_i_11_n_0\,
      I2 => \b[0]_INST_0_i_9_n_0\,
      I3 => \b[0]_INST_0_i_12_n_0\,
      I4 => data(4),
      I5 => \b[0]_INST_0_i_13_n_0\,
      O => \b[0]_INST_0_i_3_n_0\
    );
\b[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => x_draw(2),
      I1 => x_draw(3),
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => x_draw(4),
      I5 => x_draw(5),
      O => \b[0]_INST_0_i_30_n_0\
    );
\b[0]_INST_0_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1B8EFF7AEEF7118"
    )
        port map (
      I0 => r2_carry_n_5,
      I1 => x_draw(1),
      I2 => \r2_carry__0_n_7\,
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_4,
      I5 => r2_carry_n_6,
      O => \b[0]_INST_0_i_300_n_0\
    );
\b[0]_INST_0_i_301\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r2_carry_n_7,
      I1 => r2_carry_n_5,
      O => \b[0]_INST_0_i_301_n_0\
    );
\b[0]_INST_0_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2280"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => x_draw(1),
      I3 => r2_carry_n_7,
      I4 => r2_carry_n_4,
      I5 => r2_carry_n_6,
      O => \b[0]_INST_0_i_302_n_0\
    );
\b[0]_INST_0_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3DFFFFFF34D"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_7,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_4,
      I4 => r2_carry_n_6,
      I5 => \r2_carry__0_n_7\,
      O => \b[0]_INST_0_i_303_n_0\
    );
\b[0]_INST_0_i_304\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11711CCF"
    )
        port map (
      I0 => x_draw(1),
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_7,
      I3 => \r2_carry__0_n_7\,
      I4 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_304_n_0\
    );
\b[0]_INST_0_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220002222200222"
    )
        port map (
      I0 => r2_carry_n_4,
      I1 => r2_carry_n_6,
      I2 => \r2_carry__0_n_7\,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_7,
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_305_n_0\
    );
\b[0]_INST_0_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004C0000000"
    )
        port map (
      I0 => x_draw(1),
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_5,
      I3 => r2_carry_n_4,
      I4 => r2_carry_n_6,
      I5 => r2_carry_n_7,
      O => \b[0]_INST_0_i_306_n_0\
    );
\b[0]_INST_0_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_307_n_0\
    );
\b[0]_INST_0_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1051511041656541"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => x_draw(0),
      I4 => x_draw(1),
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_308_n_0\
    );
\b[0]_INST_0_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF33F7F3F7FFF3F"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_309_n_0\
    );
\b[0]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_31_n_0\
    );
\b[0]_INST_0_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3B3B3F36242436"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      I5 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_310_n_0\
    );
\b[0]_INST_0_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DF775E775E77DF7"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry__0_n_7\,
      I4 => x_draw(1),
      I5 => x_draw(0),
      O => \b[0]_INST_0_i_311_n_0\
    );
\b[0]_INST_0_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50B502003F0F3F0F"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__2/i__carry_n_5\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \r2_inferred__2/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_312_n_0\
    );
\b[0]_INST_0_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400A0A94BD0A0A"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_6\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_313_n_0\
    );
\b[0]_INST_0_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA5CBFABFDBF42D4"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \b[0]_INST_0_i_216_n_0\,
      I4 => \r2_inferred__2/i__carry_n_6\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_314_n_0\
    );
\b[0]_INST_0_i_315\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404554"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => \r2_inferred__2/i__carry_n_7\,
      O => \b[0]_INST_0_i_315_n_0\
    );
\b[0]_INST_0_i_316\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      O => \b[0]_INST_0_i_316_n_0\
    );
\b[0]_INST_0_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA28AAAAAA20"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry_n_4\,
      I4 => \r2_inferred__2/i__carry_n_6\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_317_n_0\
    );
\b[0]_INST_0_i_318\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_6\,
      I1 => \r2_inferred__2/i__carry__0_n_4\,
      I2 => \r2_inferred__2/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_318_n_0\
    );
\b[0]_INST_0_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1521EA7E356BFE7F"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_6\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_319_n_0\
    );
\b[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_32_n_0\
    );
\b[0]_INST_0_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFBDDFFA665BEE7"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_6\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \b[0]_INST_0_i_216_n_0\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_320_n_0\
    );
\b[0]_INST_0_i_321\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26624DD4"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => \r2_inferred__2/i__carry_n_7\,
      O => \b[0]_INST_0_i_321_n_0\
    );
\b[0]_INST_0_i_322\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_7\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \r2_inferred__2/i__carry_n_4\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_322_n_0\
    );
\b[0]_INST_0_i_323\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry__0_n_7\,
      I4 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_323_n_0\
    );
\b[0]_INST_0_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15B9D69D95FBDFBD"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_324_n_0\
    );
\b[0]_INST_0_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CBB6D3CB6DD3CB"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_325_n_0\
    );
\b[0]_INST_0_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDB5DA6BA65A6"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_326_n_0\
    );
\b[0]_INST_0_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F4BD2F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_327_n_0\
    );
\b[0]_INST_0_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD57D57D77DD7D"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \b[0]_INST_0_i_216_n_0\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \r2_inferred__2/i__carry_n_5\,
      I5 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_328_n_0\
    );
\b[0]_INST_0_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => \r2_inferred__2/i__carry_n_4\,
      I3 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_329_n_0\
    );
\b[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2288CCC0228800C0"
    )
        port map (
      I0 => \b[0]_INST_0_i_89_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_6\,
      I2 => \b[0]_INST_0_i_90_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \b[0]_INST_0_i_91_n_0\,
      O => \b[0]_INST_0_i_33_n_0\
    );
\b[0]_INST_0_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BFBF9B6F6666BF"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_216_n_0\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \r2_inferred__2/i__carry__0_n_7\,
      I5 => \r2_inferred__2/i__carry_n_5\,
      O => \b[0]_INST_0_i_330_n_0\
    );
\b[0]_INST_0_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A775BAA7FBBA5FFB"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \b[0]_INST_0_i_216_n_0\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => \r2_inferred__2/i__carry__0_n_7\,
      I4 => \r2_inferred__2/i__carry_n_5\,
      I5 => \r2_inferred__2/i__carry_n_4\,
      O => \b[0]_INST_0_i_331_n_0\
    );
\b[0]_INST_0_i_332\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry_n_7\,
      I2 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_332_n_0\
    );
\b[0]_INST_0_i_333\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21353521"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_5\,
      I1 => \r2_inferred__2/i__carry__0_n_7\,
      I2 => \r2_inferred__2/i__carry_n_7\,
      I3 => x_draw(0),
      I4 => x_draw(1),
      O => \b[0]_INST_0_i_333_n_0\
    );
\b[0]_INST_0_i_334\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D49240D6158A561"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry_n_5\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \r2_inferred__2/i__carry_n_7\,
      I4 => \b[0]_INST_0_i_216_n_0\,
      I5 => \r2_inferred__2/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_334_n_0\
    );
\b[0]_INST_0_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500EB5582EB0082"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_7\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__2/i__carry_n_5\,
      I4 => \r2_inferred__2/i__carry_n_7\,
      I5 => \r2_inferred__2/i__carry_n_6\,
      O => \b[0]_INST_0_i_335_n_0\
    );
\b[0]_INST_0_i_336\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_4\,
      I1 => \r2_inferred__2/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_336_n_0\
    );
\b[0]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => data(6),
      I1 => data(5),
      I2 => data(4),
      O => \b[0]_INST_0_i_34_n_0\
    );
\b[0]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_92_n_0\,
      I1 => \b[0]_INST_0_i_93_n_0\,
      I2 => \b[0]_INST_0_i_94_n_0\,
      I3 => \r2_inferred__0/i__carry_n_4\,
      I4 => \r2_inferred__0/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_35_n_0\
    );
\b[0]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry__0_n_6\,
      I4 => \b[0]_INST_0_i_95_n_0\,
      O => \b[0]_INST_0_i_36_n_0\
    );
\b[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00D1"
    )
        port map (
      I0 => \b[0]_INST_0_i_96_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_97_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_9_n_0\,
      I5 => data(4),
      O => \b[0]_INST_0_i_37_n_0\
    );
\b[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000000000"
    )
        port map (
      I0 => \b[0]_INST_0_i_98_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_40_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_99_n_0\,
      I5 => data(4),
      O => \b[0]_INST_0_i_38_n_0\
    );
\b[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEEEFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_100_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_4\,
      I2 => \b[0]_INST_0_i_101_n_0\,
      I3 => data(4),
      I4 => \b[0]_INST_0_i_102_n_0\,
      I5 => \r2_inferred__0/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_39_n_0\
    );
\b[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FB"
    )
        port map (
      I0 => \b[0]_INST_0_i_14_n_0\,
      I1 => data(2),
      I2 => \b[0]_INST_0_i_15_n_0\,
      I3 => \b[0]_INST_0_i_16_n_0\,
      I4 => data(3),
      I5 => \b[0]_INST_0_i_17_n_0\,
      O => \b[0]_INST_0_i_4_n_0\
    );
\b[0]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_92_n_0\,
      I1 => \b[0]_INST_0_i_93_n_0\,
      I2 => \b[0]_INST_0_i_103_n_0\,
      I3 => \r2_inferred__0/i__carry_n_4\,
      I4 => \r2_inferred__0/i__carry__0_n_6\,
      O => \b[0]_INST_0_i_40_n_0\
    );
\b[0]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_5\,
      I1 => \b[0]_INST_0_i_104_n_0\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_105_n_0\,
      I4 => \b[0]_INST_0_i_106_n_0\,
      O => \b[0]_INST_0_i_41_n_0\
    );
\b[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0EEE0EEEE"
    )
        port map (
      I0 => \b[0]_INST_0_i_101_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_107_n_0\,
      I3 => \b[0]_INST_0_i_108_n_0\,
      I4 => \b[0]_INST_0_i_109_n_0\,
      I5 => \b[0]_INST_0_i_110_n_0\,
      O => \b[0]_INST_0_i_42_n_0\
    );
\b[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFB8"
    )
        port map (
      I0 => \b[0]_INST_0_i_111_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_35_n_0\,
      I3 => \r2_inferred__0/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_112_n_0\,
      I5 => data(5),
      O => \b[0]_INST_0_i_43_n_0\
    );
\b[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FFFF00F80000"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_7\,
      I1 => \r2_inferred__0/i__carry_n_4\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_113_n_0\,
      I4 => \r2_inferred__0/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[0]_INST_0_i_44_n_0\
    );
\b[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry__0_n_5\,
      I1 => \r2_inferred__0/i__carry__0_n_4\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_114_n_0\,
      I4 => \b[0]_INST_0_i_115_n_0\,
      I5 => data(5),
      O => \b[0]_INST_0_i_45_n_0\
    );
\b[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_5\,
      I1 => \r2_inferred__1/i__carry__0_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_116_n_0\,
      I4 => \b[0]_INST_0_i_117_n_0\,
      I5 => data(1),
      O => \b[0]_INST_0_i_46_n_0\
    );
\b[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FFFF00F80000"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_7\,
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \r2_inferred__1/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_118_n_0\,
      I4 => \r2_inferred__1/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_119_n_0\,
      O => \b[0]_INST_0_i_47_n_0\
    );
\b[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \b[0]_INST_0_i_120_n_0\,
      I1 => \b[0]_INST_0_i_121_n_0\,
      I2 => \b[0]_INST_0_i_122_n_0\,
      I3 => \b[0]_INST_0_i_123_n_0\,
      I4 => \r2_inferred__1/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_124_n_0\,
      O => \b[0]_INST_0_i_48_n_0\
    );
\b[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAABBEF"
    )
        port map (
      I0 => data(1),
      I1 => \r2_inferred__1/i__carry_n_4\,
      I2 => \b[0]_INST_0_i_125_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_7\,
      I4 => \b[0]_INST_0_i_126_n_0\,
      I5 => \b[0]_INST_0_i_127_n_0\,
      O => \b[0]_INST_0_i_49_n_0\
    );
\b[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAFFBA"
    )
        port map (
      I0 => data(11),
      I1 => \b[0]_INST_0_i_18_n_0\,
      I2 => \b[0]_INST_0_i_19_n_0\,
      I3 => \b[0]_INST_0_i_20_n_0\,
      I4 => \b[0]_INST_0_i_21_n_0\,
      I5 => \b[0]_INST_0_i_22_n_0\,
      O => \b[0]_INST_0_i_5_n_0\
    );
\b[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \r2_inferred__1/i__carry_n_6\,
      I1 => \b[0]_INST_0_i_128_n_0\,
      I2 => \r2_inferred__1/i__carry__0_n_5\,
      I3 => \r2_inferred__1/i__carry__0_n_4\,
      I4 => \r2_inferred__1/i__carry__0_n_6\,
      I5 => \b[0]_INST_0_i_129_n_0\,
      O => \b[0]_INST_0_i_50_n_0\
    );
\b[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => \b[0]_INST_0_i_130_n_0\,
      I1 => \b[0]_INST_0_i_131_n_0\,
      I2 => \b[0]_INST_0_i_132_n_0\,
      I3 => \b[0]_INST_0_i_133_n_0\,
      I4 => \b[0]_INST_0_i_134_n_0\,
      I5 => \b[0]_INST_0_i_135_n_0\,
      O => \b[0]_INST_0_i_51_n_0\
    );
\b[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFF000E0000"
    )
        port map (
      I0 => \b[0]_INST_0_i_136_n_0\,
      I1 => \r2_inferred__1/i__carry_n_6\,
      I2 => \b[0]_INST_0_i_137_n_0\,
      I3 => \b[0]_INST_0_i_138_n_0\,
      I4 => \r2_inferred__1/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_139_n_0\,
      O => \b[0]_INST_0_i_52_n_0\
    );
\b[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_130_n_0\,
      I1 => data(0),
      I2 => \b[0]_INST_0_i_140_n_0\,
      I3 => \b[0]_INST_0_i_141_n_0\,
      I4 => \b[0]_INST_0_i_142_n_0\,
      I5 => \b[0]_INST_0_i_143_n_0\,
      O => \b[0]_INST_0_i_53_n_0\
    );
\b[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4500"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_144_n_0\,
      I2 => \b[0]_INST_0_i_145_n_0\,
      I3 => \b[0]_INST_0_i_146_n_0\,
      I4 => \b[0]_INST_0_i_50_n_0\,
      I5 => data(0),
      O => \b[0]_INST_0_i_54_n_0\
    );
\b[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000000000"
    )
        port map (
      I0 => \b[0]_INST_0_i_147_n_0\,
      I1 => \r2_inferred__1/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_139_n_0\,
      I3 => \r2_inferred__1/i__carry__0_n_4\,
      I4 => \b[0]_INST_0_i_148_n_0\,
      I5 => data(0),
      O => \b[0]_INST_0_i_55_n_0\
    );
\b[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFABEAFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_149_n_0\,
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(5),
      I4 => x_draw(4),
      I5 => x_draw(3),
      O => \b[0]_INST_0_i_56_n_0\
    );
\b[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEFEFEAEAEA"
    )
        port map (
      I0 => \r2_inferred__1/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_150_n_0\,
      I2 => \r2_inferred__1/i__carry__0_n_5\,
      I3 => \b[0]_INST_0_i_119_n_0\,
      I4 => \b[0]_INST_0_i_151_n_0\,
      I5 => \b[0]_INST_0_i_124_n_0\,
      O => \b[0]_INST_0_i_57_n_0\
    );
\b[0]_INST_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b[0]_INST_0_i_71_n_0\,
      I1 => \r2_carry__0_n_4\,
      O => \b[0]_INST_0_i_58_n_0\
    );
\b[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDDD0D"
    )
        port map (
      I0 => data(8),
      I1 => \b[0]_INST_0_i_152_n_0\,
      I2 => \b[0]_INST_0_i_153_n_0\,
      I3 => \b[0]_INST_0_i_154_n_0\,
      I4 => \b[0]_INST_0_i_155_n_0\,
      I5 => \b[0]_INST_0_i_156_n_0\,
      O => \b[0]_INST_0_i_59_n_0\
    );
\b[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222FF2F"
    )
        port map (
      I0 => \b[0]_INST_0_i_23_n_0\,
      I1 => \b[0]_INST_0_i_24_n_0\,
      I2 => \b[0]_INST_0_i_25_n_0\,
      I3 => \b[0]_INST_0_i_26_n_0\,
      I4 => data(14),
      I5 => \b[0]_INST_0_i_27_n_0\,
      O => \b[0]_INST_0_i_6_n_0\
    );
\b[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B8B888"
    )
        port map (
      I0 => \b[0]_INST_0_i_157_n_0\,
      I1 => \r2_carry__0_n_5\,
      I2 => \b[0]_INST_0_i_158_n_0\,
      I3 => \r2_carry__0_n_6\,
      I4 => \b[0]_INST_0_i_159_n_0\,
      I5 => \b[0]_INST_0_i_160_n_0\,
      O => \b[0]_INST_0_i_60_n_0\
    );
\b[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \r2_carry__0_n_4\,
      I1 => \b[0]_INST_0_i_161_n_0\,
      I2 => \r2_carry__0_n_5\,
      I3 => \b[0]_INST_0_i_162_n_0\,
      I4 => \r2_carry__0_n_6\,
      I5 => \b[0]_INST_0_i_163_n_0\,
      O => \b[0]_INST_0_i_61_n_0\
    );
\b[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110011FFFFFFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_164_n_0\,
      I1 => \b[0]_INST_0_i_165_n_0\,
      I2 => r2_carry_n_6,
      I3 => r2_carry_n_4,
      I4 => \b[0]_INST_0_i_166_n_0\,
      I5 => data(8),
      O => \b[0]_INST_0_i_62_n_0\
    );
\b[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \r2_carry__0_n_4\,
      I1 => \b[0]_INST_0_i_167_n_0\,
      I2 => \r2_carry__0_n_5\,
      I3 => \b[0]_INST_0_i_168_n_0\,
      I4 => \b[0]_INST_0_i_169_n_0\,
      I5 => \b[0]_INST_0_i_170_n_0\,
      O => \b[0]_INST_0_i_63_n_0\
    );
\b[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14500514FFFFFFFF"
    )
        port map (
      I0 => \r2_carry__0_n_7\,
      I1 => r2_carry_n_5,
      I2 => r2_carry_n_6,
      I3 => x_draw(1),
      I4 => r2_carry_n_7,
      I5 => r2_carry_n_4,
      O => \b[0]_INST_0_i_64_n_0\
    );
\b[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDD111D1"
    )
        port map (
      I0 => \b[0]_INST_0_i_171_n_0\,
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_5,
      I3 => \b[0]_INST_0_i_172_n_0\,
      I4 => r2_carry_n_6,
      I5 => \b[0]_INST_0_i_165_n_0\,
      O => \b[0]_INST_0_i_65_n_0\
    );
\b[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_173_n_0\,
      I1 => \r2_carry__0_n_5\,
      I2 => \b[0]_INST_0_i_174_n_0\,
      I3 => \r2_carry__0_n_4\,
      I4 => data(9),
      I5 => \b[0]_INST_0_i_175_n_0\,
      O => \b[0]_INST_0_i_66_n_0\
    );
\b[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00FF000E000000"
    )
        port map (
      I0 => \b[0]_INST_0_i_176_n_0\,
      I1 => \r2_carry__0_n_6\,
      I2 => \b[0]_INST_0_i_177_n_0\,
      I3 => data(9),
      I4 => \r2_carry__0_n_5\,
      I5 => \b[0]_INST_0_i_161_n_0\,
      O => \b[0]_INST_0_i_67_n_0\
    );
\b[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555155555555"
    )
        port map (
      I0 => data(9),
      I1 => r2_carry_n_6,
      I2 => r2_carry_n_4,
      I3 => \b[0]_INST_0_i_178_n_0\,
      I4 => \b[0]_INST_0_i_179_n_0\,
      I5 => \b[0]_INST_0_i_152_n_0\,
      O => \b[0]_INST_0_i_68_n_0\
    );
\b[0]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_180_n_0\,
      I1 => x_draw(2),
      I2 => x_draw(3),
      I3 => x_draw(4),
      O => \b[0]_INST_0_i_69_n_0\
    );
\b[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => y_draw(9),
      I1 => y_draw(8),
      I2 => y_draw(7),
      I3 => y_draw(6),
      I4 => data(16),
      O => \b[0]_INST_0_i_7_n_0\
    );
\b[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FCFFFC55FC55"
    )
        port map (
      I0 => \b[0]_INST_0_i_174_n_0\,
      I1 => \b[0]_INST_0_i_181_n_0\,
      I2 => \b[0]_INST_0_i_182_n_0\,
      I3 => \r2_carry__0_n_5\,
      I4 => \b[0]_INST_0_i_167_n_0\,
      I5 => \b[0]_INST_0_i_183_n_0\,
      O => \b[0]_INST_0_i_70_n_0\
    );
\b[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111555"
    )
        port map (
      I0 => \r2_carry__0_n_5\,
      I1 => \r2_carry__0_n_7\,
      I2 => r2_carry_n_6,
      I3 => r2_carry_n_5,
      I4 => r2_carry_n_4,
      I5 => \r2_carry__0_n_6\,
      O => \b[0]_INST_0_i_71_n_0\
    );
\b[0]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data(10),
      I1 => data(9),
      O => \b[0]_INST_0_i_72_n_0\
    );
\b[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \b[0]_INST_0_i_184_n_0\,
      I1 => \b[0]_INST_0_i_185_n_0\,
      I2 => \b[0]_INST_0_i_186_n_0\,
      I3 => \b[0]_INST_0_i_187_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_5\,
      I5 => \b[0]_INST_0_i_188_n_0\,
      O => \b[0]_INST_0_i_73_n_0\
    );
\b[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030103010301"
    )
        port map (
      I0 => \b[0]_INST_0_i_189_n_0\,
      I1 => \b[0]_INST_0_i_190_n_0\,
      I2 => \b[0]_INST_0_i_191_n_0\,
      I3 => \r2_inferred__2/i__carry__0_n_7\,
      I4 => \r2_inferred__2/i__carry_n_4\,
      I5 => \b[0]_INST_0_i_192_n_0\,
      O => \b[0]_INST_0_i_74_n_0\
    );
\b[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000D0DF"
    )
        port map (
      I0 => \b[0]_INST_0_i_193_n_0\,
      I1 => \b[0]_INST_0_i_194_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_5\,
      I3 => \b[0]_INST_0_i_195_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_4\,
      I5 => \b[0]_INST_0_i_196_n_0\,
      O => \b[0]_INST_0_i_75_n_0\
    );
\b[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => \r2_inferred__2/i__carry_n_6\,
      I1 => \b[0]_INST_0_i_197_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_198_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_5\,
      I5 => \r2_inferred__2/i__carry__0_n_4\,
      O => \b[0]_INST_0_i_76_n_0\
    );
\b[0]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \b[0]_INST_0_i_199_n_0\,
      I1 => \r2_inferred__2/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_200_n_0\,
      I3 => data(13),
      O => \b[0]_INST_0_i_77_n_0\
    );
\b[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAABBBBABAA"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_4\,
      I1 => data(13),
      I2 => \b[0]_INST_0_i_201_n_0\,
      I3 => \b[0]_INST_0_i_202_n_0\,
      I4 => \b[0]_INST_0_i_203_n_0\,
      I5 => \r2_inferred__2/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_78_n_0\
    );
\b[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_204_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_5\,
      I3 => \b[0]_INST_0_i_205_n_0\,
      I4 => \b[0]_INST_0_i_76_n_0\,
      I5 => data(12),
      O => \b[0]_INST_0_i_79_n_0\
    );
\b[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7FFFFFFF7F"
    )
        port map (
      I0 => x_draw(5),
      I1 => x_draw(4),
      I2 => \b[0]_INST_0_i_28_n_0\,
      I3 => \b[0]_INST_0_i_29_n_0\,
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_30_n_0\,
      O => \b[0]_INST_0_i_8_n_0\
    );
\b[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB80000"
    )
        port map (
      I0 => \b[0]_INST_0_i_206_n_0\,
      I1 => \r2_inferred__2/i__carry__0_n_5\,
      I2 => \b[0]_INST_0_i_200_n_0\,
      I3 => \r2_inferred__2/i__carry__0_n_4\,
      I4 => data(12),
      I5 => \b[0]_INST_0_i_207_n_0\,
      O => \b[0]_INST_0_i_80_n_0\
    );
\b[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBABABA"
    )
        port map (
      I0 => \r2_inferred__2/i__carry__0_n_4\,
      I1 => \b[0]_INST_0_i_208_n_0\,
      I2 => \r2_inferred__2/i__carry__0_n_5\,
      I3 => \b[0]_INST_0_i_188_n_0\,
      I4 => \b[0]_INST_0_i_209_n_0\,
      I5 => \b[0]_INST_0_i_195_n_0\,
      O => \b[0]_INST_0_i_81_n_0\
    );
\b[0]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0DFD"
    )
        port map (
      I0 => \b[0]_INST_0_i_210_n_0\,
      I1 => \b[0]_INST_0_i_211_n_0\,
      I2 => data(12),
      I3 => \b[0]_INST_0_i_203_n_0\,
      I4 => \r2_inferred__2/i__carry__0_n_5\,
      O => \b[0]_INST_0_i_82_n_0\
    );
\b[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2AA0000222A"
    )
        port map (
      I0 => \b[0]_INST_0_i_212_n_0\,
      I1 => \r2_inferred__2/i__carry_n_4\,
      I2 => \r2_inferred__2/i__carry_n_6\,
      I3 => \b[0]_INST_0_i_213_n_0\,
      I4 => \b[0]_INST_0_i_214_n_0\,
      I5 => \b[0]_INST_0_i_215_n_0\,
      O => \b[0]_INST_0_i_83_n_0\
    );
\b[0]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      I2 => x_draw(2),
      I3 => x_draw(3),
      I4 => x_draw(4),
      O => \b[0]_INST_0_i_84_n_0\
    );
\b[0]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_draw(9),
      I1 => y_draw(8),
      I2 => y_draw(7),
      I3 => y_draw(6),
      I4 => x_draw(5),
      O => \b[0]_INST_0_i_85_n_0\
    );
\b[0]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(8),
      I2 => x_draw(7),
      I3 => x_draw(9),
      O => \b[0]_INST_0_i_86_n_0\
    );
\b[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE00000007FFF"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(1),
      I2 => y_draw(2),
      I3 => y_draw(3),
      I4 => y_draw(4),
      I5 => y_draw(5),
      O => \b[0]_INST_0_i_87_n_0\
    );
\b[0]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => x_draw(3),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(0),
      O => \b[0]_INST_0_i_88_n_0\
    );
\b[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440A22A4DD42002"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \r2_inferred__0/i__carry__0_n_7\,
      O => \b[0]_INST_0_i_89_n_0\
    );
\b[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => \b[0]_INST_0_i_31_n_0\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \b[0]_INST_0_i_32_n_0\,
      I4 => \r2_inferred__0/i__carry__0_n_5\,
      I5 => \r2_inferred__0/i__carry__0_n_4\,
      O => \b[0]_INST_0_i_9_n_0\
    );
\b[0]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9339C99C"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_90_n_0\
    );
\b[0]_INST_0_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39232339"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_5\,
      I1 => \r2_inferred__0/i__carry_n_6\,
      I2 => \r2_inferred__0/i__carry_n_7\,
      I3 => x_draw(1),
      I4 => x_draw(0),
      O => \b[0]_INST_0_i_91_n_0\
    );
\b[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E38F3FFFFEF8E38"
    )
        port map (
      I0 => \b[0]_INST_0_i_216_n_0\,
      I1 => \r2_inferred__0/i__carry__0_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry_n_7\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \r2_inferred__0/i__carry_n_4\,
      O => \b[0]_INST_0_i_92_n_0\
    );
\b[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7D55FFBE55FF"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_5\,
      I5 => \r2_inferred__0/i__carry_n_7\,
      O => \b[0]_INST_0_i_93_n_0\
    );
\b[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E9A0FBE0FBE0E9A"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_6\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => x_draw(1),
      I5 => x_draw(0),
      O => \b[0]_INST_0_i_94_n_0\
    );
\b[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B5DE5A6FD65A6BA"
    )
        port map (
      I0 => \r2_inferred__0/i__carry_n_4\,
      I1 => \r2_inferred__0/i__carry_n_7\,
      I2 => \r2_inferred__0/i__carry_n_5\,
      I3 => \r2_inferred__0/i__carry__0_n_7\,
      I4 => \r2_inferred__0/i__carry_n_6\,
      I5 => \b[0]_INST_0_i_216_n_0\,
      O => \b[0]_INST_0_i_95_n_0\
    );
\b[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => \b[0]_INST_0_i_217_n_0\,
      I1 => \b[0]_INST_0_i_218_n_0\,
      I2 => \r2_inferred__0/i__carry__0_n_6\,
      I3 => \r2_inferred__0/i__carry_n_6\,
      I4 => \b[0]_INST_0_i_219_n_0\,
      I5 => \b[0]_INST_0_i_220_n_0\,
      O => \b[0]_INST_0_i_96_n_0\
    );
\b[0]_INST_0_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_221_n_0\,
      I1 => \b[0]_INST_0_i_222_n_0\,
      O => \b[0]_INST_0_i_97_n_0\,
      S => \r2_inferred__0/i__carry__0_n_6\
    );
\b[0]_INST_0_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_223_n_0\,
      I1 => \b[0]_INST_0_i_224_n_0\,
      O => \b[0]_INST_0_i_98_n_0\,
      S => \r2_inferred__0/i__carry__0_n_6\
    );
\b[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFFCFCFDDDD"
    )
        port map (
      I0 => \b[0]_INST_0_i_225_n_0\,
      I1 => \b[0]_INST_0_i_226_n_0\,
      I2 => \b[0]_INST_0_i_227_n_0\,
      I3 => \b[0]_INST_0_i_228_n_0\,
      I4 => \r2_inferred__0/i__carry_n_4\,
      I5 => \r2_inferred__0/i__carry_n_6\,
      O => \b[0]_INST_0_i_99_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(1),
      I2 => y_draw(4),
      I3 => y_draw(3),
      O => r4(9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(1),
      I2 => y_draw(4),
      I3 => y_draw(3),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A69"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(0),
      I2 => y_draw(1),
      I3 => y_draw(2),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AA8"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(2),
      I2 => y_draw(1),
      I3 => y_draw(0),
      I4 => y_draw(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0013FFFF"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(2),
      I2 => y_draw(1),
      I3 => y_draw(3),
      I4 => y_draw(4),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0013FFFF"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(2),
      I2 => y_draw(1),
      I3 => y_draw(3),
      I4 => y_draw(4),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F581FFF"
    )
        port map (
      I0 => y_draw(1),
      I1 => y_draw(0),
      I2 => y_draw(3),
      I3 => y_draw(2),
      I4 => y_draw(4),
      O => \p_1_in__0\(7)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E6E6E6A"
    )
        port map (
      I0 => y_draw(4),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => y_draw(0),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F581FFF"
    )
        port map (
      I0 => y_draw(1),
      I1 => y_draw(0),
      I2 => y_draw(3),
      I3 => y_draw(2),
      I4 => y_draw(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F03FFE07"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(1),
      I2 => y_draw(2),
      I3 => y_draw(3),
      I4 => y_draw(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59A5A65A65A59A5"
    )
        port map (
      I0 => \p_1_in__0\(5),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => y_draw(4),
      I5 => y_draw(0),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59A5A65A65A59A5"
    )
        port map (
      I0 => \p_1_in__0\(5),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => y_draw(4),
      I5 => y_draw(0),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A95A956A56A56A"
    )
        port map (
      I0 => \i__carry__0_i_1__1_n_0\,
      I1 => y_draw(0),
      I2 => y_draw(1),
      I3 => y_draw(2),
      I4 => y_draw(3),
      I5 => y_draw(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(2),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD57777777F"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => x_draw(3),
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => x_draw(2),
      I5 => x_draw(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(0),
      I2 => y_draw(1),
      I3 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFFF9999999"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(1),
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => x_draw(2),
      I5 => x_draw(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFE"
    )
        port map (
      I0 => y_draw(1),
      I1 => x_draw(1),
      I2 => x_draw(2),
      I3 => x_draw(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => y_draw(1),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => x_draw(3),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EFF"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      I2 => x_draw(2),
      I3 => y_draw(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => x_draw(2),
      I1 => x_draw(1),
      I2 => y_draw(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => y_draw(0),
      I1 => x_draw(1),
      I2 => x_draw(0),
      I3 => x_draw(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D24DB"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => y_draw(1),
      I2 => y_draw(2),
      I3 => y_draw(3),
      I4 => y_draw(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFF55560000"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(1),
      I3 => x_draw(2),
      I4 => \i__carry_i_8_n_0\,
      I5 => \p_1_in__0\(5),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A69969A"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(0),
      I2 => y_draw(1),
      I3 => y_draw(2),
      I4 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969666666969999"
    )
        port map (
      I0 => \i__carry_i_2__1_n_0\,
      I1 => x_draw(4),
      I2 => \i__carry_i_10_n_0\,
      I3 => x_draw(0),
      I4 => x_draw(3),
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666669"
    )
        port map (
      I0 => \i__carry_i_2__0_n_0\,
      I1 => x_draw(4),
      I2 => x_draw(3),
      I3 => x_draw(1),
      I4 => x_draw(2),
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA6A6656559599A"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(0),
      I2 => y_draw(1),
      I3 => x_draw(3),
      I4 => \i__carry_i_9__0_n_0\,
      I5 => x_draw(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999999996"
    )
        port map (
      I0 => \i__carry_i_3_n_0\,
      I1 => x_draw(3),
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => x_draw(2),
      I5 => y_draw(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"933336666CCCC999"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(1),
      I2 => x_draw(0),
      I3 => x_draw(1),
      I4 => x_draw(2),
      I5 => x_draw(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95656A9"
    )
        port map (
      I0 => y_draw(1),
      I1 => x_draw(1),
      I2 => x_draw(2),
      I3 => x_draw(3),
      I4 => \i__carry_i_3__0_n_0\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => y_draw(0),
      I1 => x_draw(1),
      I2 => x_draw(0),
      I3 => x_draw(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      I2 => x_draw(2),
      I3 => y_draw(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_draw(2),
      I1 => x_draw(1),
      I2 => y_draw(0),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(2),
      I2 => y_draw(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(0),
      I2 => x_draw(1),
      I3 => x_draw(2),
      I4 => x_draw(3),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => x_draw(3),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_draw(0),
      I1 => x_draw(1),
      I2 => x_draw(2),
      O => \i__carry_i_9__0_n_0\
    );
r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r2_carry_n_0,
      CO(2) => r2_carry_n_1,
      CO(1) => r2_carry_n_2,
      CO(0) => r2_carry_n_3,
      CYINIT => '0',
      DI(3) => r2_carry_i_1_n_0,
      DI(2) => r2_carry_i_2_n_0,
      DI(1) => r2_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => r2_carry_n_4,
      O(2) => r2_carry_n_5,
      O(1) => r2_carry_n_6,
      O(0) => r2_carry_n_7,
      S(3) => r2_carry_i_4_n_0,
      S(2) => r2_carry_i_5_n_0,
      S(1) => r2_carry_i_6_n_0,
      S(0) => r2_carry_i_7_n_0
    );
\r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r2_carry_n_0,
      CO(3) => \NLW_r2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \r2_carry__0_n_1\,
      CO(1) => \r2_carry__0_n_2\,
      CO(0) => \r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_1_in__0\(5),
      O(3) => \r2_carry__0_n_4\,
      O(2) => \r2_carry__0_n_5\,
      O(1) => \r2_carry__0_n_6\,
      O(0) => \r2_carry__0_n_7\,
      S(3) => \r2_carry__0_i_2_n_0\,
      S(2) => \r2_carry__0_i_3_n_0\,
      S(1) => \r2_carry__0_i_4_n_0\,
      S(0) => \r2_carry__0_i_5_n_0\
    );
\r2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      O => \p_1_in__0\(5)
    );
\r2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(1),
      I2 => y_draw(4),
      I3 => y_draw(3),
      O => \r2_carry__0_i_2_n_0\
    );
\r2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0013FFFF"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(2),
      I2 => y_draw(1),
      I3 => y_draw(3),
      I4 => y_draw(4),
      O => \r2_carry__0_i_3_n_0\
    );
\r2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F581FFF"
    )
        port map (
      I0 => y_draw(1),
      I1 => y_draw(0),
      I2 => y_draw(3),
      I3 => y_draw(2),
      I4 => y_draw(4),
      O => \r2_carry__0_i_4_n_0\
    );
\r2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59A5A65A65A59A5"
    )
        port map (
      I0 => \p_1_in__0\(5),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => y_draw(4),
      I5 => y_draw(0),
      O => \r2_carry__0_i_5_n_0\
    );
r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DD7"
    )
        port map (
      I0 => x_draw(4),
      I1 => y_draw(1),
      I2 => y_draw(2),
      I3 => y_draw(0),
      O => r2_carry_i_1_n_0
    );
r2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y_draw(1),
      I1 => x_draw(3),
      O => r2_carry_i_2_n_0
    );
r2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_draw(0),
      I1 => x_draw(2),
      O => r2_carry_i_3_n_0
    );
r2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D24DB"
    )
        port map (
      I0 => x_draw(4),
      I1 => y_draw(1),
      I2 => y_draw(2),
      I3 => y_draw(3),
      I4 => y_draw(0),
      O => r2_carry_i_4_n_0
    );
r2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => r2_carry_i_2_n_0,
      I1 => y_draw(0),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => x_draw(4),
      O => r2_carry_i_5_n_0
    );
r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => y_draw(1),
      I1 => x_draw(3),
      I2 => x_draw(2),
      I3 => y_draw(0),
      O => r2_carry_i_6_n_0
    );
r2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_draw(0),
      I1 => x_draw(2),
      O => r2_carry_i_7_n_0
    );
\r2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r2_inferred__0/i__carry_n_0\,
      CO(2) => \r2_inferred__0/i__carry_n_1\,
      CO(1) => \r2_inferred__0/i__carry_n_2\,
      CO(0) => \r2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r2_inferred__0/i__carry_n_4\,
      O(2) => \r2_inferred__0/i__carry_n_5\,
      O(1) => \r2_inferred__0/i__carry_n_6\,
      O(0) => \r2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\r2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \r2_inferred__0/i__carry__0_n_1\,
      CO(1) => \r2_inferred__0/i__carry__0_n_2\,
      CO(0) => \r2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_1_in__0\(5),
      O(3) => \r2_inferred__0/i__carry__0_n_4\,
      O(2) => \r2_inferred__0/i__carry__0_n_5\,
      O(1) => \r2_inferred__0/i__carry__0_n_6\,
      O(0) => \r2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\r2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r2_inferred__1/i__carry_n_0\,
      CO(2) => \r2_inferred__1/i__carry_n_1\,
      CO(1) => \r2_inferred__1/i__carry_n_2\,
      CO(0) => \r2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \r2_inferred__1/i__carry_n_4\,
      O(2) => \r2_inferred__1/i__carry_n_5\,
      O(1) => \r2_inferred__1/i__carry_n_6\,
      O(0) => \r2_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\r2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \r2_inferred__1/i__carry__0_n_1\,
      CO(1) => \r2_inferred__1/i__carry__0_n_2\,
      CO(0) => \r2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_1_in__0\(5),
      O(3) => \r2_inferred__1/i__carry__0_n_4\,
      O(2) => \r2_inferred__1/i__carry__0_n_5\,
      O(1) => \r2_inferred__1/i__carry__0_n_6\,
      O(0) => \r2_inferred__1/i__carry__0_n_7\,
      S(3) => r4(9),
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \p_1_in__0\(7),
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\r2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r2_inferred__2/i__carry_n_0\,
      CO(2) => \r2_inferred__2/i__carry_n_1\,
      CO(1) => \r2_inferred__2/i__carry_n_2\,
      CO(0) => \r2_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \r2_inferred__2/i__carry_n_4\,
      O(2) => \r2_inferred__2/i__carry_n_5\,
      O(1) => \r2_inferred__2/i__carry_n_6\,
      O(0) => \r2_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\r2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_r2_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \r2_inferred__2/i__carry__0_n_1\,
      CO(1) => \r2_inferred__2/i__carry__0_n_2\,
      CO(0) => \r2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3) => \r2_inferred__2/i__carry__0_n_4\,
      O(2) => \r2_inferred__2/i__carry__0_n_5\,
      O(1) => \r2_inferred__2/i__carry__0_n_6\,
      O(0) => \r2_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_scoreboard_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of take2_scoreboard_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of take2_scoreboard_0_0 : entity is "take2_scoreboard_0_0,scoreboard,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of take2_scoreboard_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of take2_scoreboard_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of take2_scoreboard_0_0 : entity is "scoreboard,Vivado 2024.1.1";
end take2_scoreboard_0_0;

architecture STRUCTURE of take2_scoreboard_0_0 is
  signal \^r\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  b(3) <= \^r\(3);
  b(2) <= \^r\(3);
  b(1) <= \^r\(3);
  b(0) <= \^r\(3);
  g(3) <= \^r\(3);
  g(2) <= \^r\(3);
  g(1) <= \^r\(3);
  g(0) <= \^r\(3);
  r(3) <= \^r\(3);
  r(2) <= \^r\(3);
  r(1) <= \^r\(3);
  r(0) <= \^r\(3);
U0: entity work.take2_scoreboard_0_0_scoreboard
     port map (
      data(16 downto 0) => data(16 downto 0),
      r(0) => \^r\(3),
      x_draw(9 downto 0) => x_draw(9 downto 0),
      y_draw(9 downto 0) => y_draw(9 downto 0)
    );
end STRUCTURE;
