-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 00:56:47 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_bricks_0_0/take2_bricks_0_0_sim_netlist.vhdl
-- Design      : take2_bricks_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_bricks_0_0 is
  port (
    bricksL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bricksL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bricksL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of take2_bricks_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of take2_bricks_0_0 : entity is "take2_bricks_0_0,bricks,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of take2_bricks_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of take2_bricks_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of take2_bricks_0_0 : entity is "bricks,Vivado 2024.1.1";
end take2_bricks_0_0;

architecture STRUCTURE of take2_bricks_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \b[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_32_n_0\ : STD_LOGIC;
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
  signal \b[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^g\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \g[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_38\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_46\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_47\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_48\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_51\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_52\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_53\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_54\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_55\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_56\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_58\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_59\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[0]_INST_0_i_60\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_27\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[1]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[2]_INST_0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b[2]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b[2]_INST_0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g[3]_INST_0_i_23\ : label is "soft_lutpair10";
begin
  b(3) <= \<const0>\;
  b(2) <= \^b\(2);
  b(1) <= \^r\(1);
  b(0) <= \^r\(3);
  g(3) <= \^g\(3);
  g(2) <= \^r\(1);
  g(1) <= \^g\(1);
  g(0) <= \^r\(1);
  r(3) <= \^r\(3);
  r(2) <= \^r\(3);
  r(1) <= \^r\(1);
  r(0) <= \^r\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \b[0]_INST_0_i_1_n_0\,
      I1 => \b[0]_INST_0_i_2_n_0\,
      I2 => \b[0]_INST_0_i_3_n_0\,
      I3 => \b[0]_INST_0_i_4_n_0\,
      I4 => \b[0]_INST_0_i_5_n_0\,
      I5 => \b[0]_INST_0_i_6_n_0\,
      O => \^r\(3)
    );
\b[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000000000003"
    )
        port map (
      I0 => \b[0]_INST_0_i_7_n_0\,
      I1 => \b[0]_INST_0_i_8_n_0\,
      I2 => y_draw(3),
      I3 => y_draw(4),
      I4 => y_draw(5),
      I5 => y_draw(6),
      O => \b[0]_INST_0_i_1_n_0\
    );
\b[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_30_n_0\,
      I1 => bricksL3(27),
      I2 => \b[0]_INST_0_i_31_n_0\,
      I3 => bricksL3(24),
      O => \b[0]_INST_0_i_10_n_0\
    );
\b[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_32_n_0\,
      I1 => bricksL3(25),
      I2 => \b[0]_INST_0_i_33_n_0\,
      I3 => bricksL3(19),
      O => \b[0]_INST_0_i_11_n_0\
    );
\b[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_34_n_0\,
      I1 => bricksL3(20),
      I2 => bricksL3(15),
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL3(14),
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[0]_INST_0_i_12_n_0\
    );
\b[0]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bricksL3(22),
      I1 => \b[1]_INST_0_i_10_n_0\,
      O => \b[0]_INST_0_i_13_n_0\
    );
\b[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => bricksL3(18),
      I2 => bricksL3(21),
      I3 => \b[0]_INST_0_i_38_n_0\,
      I4 => bricksL3(26),
      I5 => \b[0]_INST_0_i_39_n_0\,
      O => \b[0]_INST_0_i_14_n_0\
    );
\b[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_11_n_0\,
      I1 => bricksL3(2),
      I2 => bricksL3(9),
      I3 => \b[1]_INST_0_i_9_n_0\,
      I4 => bricksL3(8),
      I5 => \b[1]_INST_0_i_10_n_0\,
      O => \b[0]_INST_0_i_15_n_0\
    );
\b[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_32_n_0\,
      I1 => bricksL3(11),
      I2 => \b[0]_INST_0_i_39_n_0\,
      I3 => bricksL3(12),
      O => \b[0]_INST_0_i_16_n_0\
    );
\b[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_33_n_0\,
      I1 => bricksL3(5),
      I2 => \b[0]_INST_0_i_30_n_0\,
      I3 => bricksL3(13),
      O => \b[0]_INST_0_i_17_n_0\
    );
\b[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_34_n_0\,
      I1 => bricksL3(6),
      I2 => bricksL3(1),
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL3(0),
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[0]_INST_0_i_18_n_0\
    );
\b[0]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bricksL3(3),
      I1 => \b[1]_INST_0_i_8_n_0\,
      O => \b[0]_INST_0_i_19_n_0\
    );
\b[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \b[0]_INST_0_i_9_n_0\,
      I1 => \b[0]_INST_0_i_10_n_0\,
      I2 => \b[0]_INST_0_i_11_n_0\,
      I3 => \b[0]_INST_0_i_12_n_0\,
      I4 => \b[0]_INST_0_i_13_n_0\,
      I5 => \b[0]_INST_0_i_14_n_0\,
      O => \b[0]_INST_0_i_2_n_0\
    );
\b[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => bricksL3(4),
      I2 => bricksL3(7),
      I3 => \b[0]_INST_0_i_38_n_0\,
      I4 => bricksL3(10),
      I5 => \b[0]_INST_0_i_31_n_0\,
      O => \b[0]_INST_0_i_20_n_0\
    );
\b[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => y_draw(9),
      I1 => y_draw(8),
      I2 => y_draw(7),
      I3 => \b[0]_INST_0_i_40_n_0\,
      I4 => y_draw(6),
      I5 => y_draw(5),
      O => \b[0]_INST_0_i_21_n_0\
    );
\b[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_38_n_0\,
      I1 => bricksL1(21),
      I2 => bricksL1(26),
      I3 => \b[0]_INST_0_i_39_n_0\,
      I4 => bricksL1(25),
      I5 => \b[0]_INST_0_i_32_n_0\,
      O => \b[0]_INST_0_i_22_n_0\
    );
\b[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \b[1]_INST_0_i_9_n_0\,
      I1 => bricksL1(23),
      I2 => \b[0]_INST_0_i_41_n_0\,
      I3 => \b[0]_INST_0_i_42_n_0\,
      I4 => bricksL1(15),
      I5 => \b[0]_INST_0_i_35_n_0\,
      O => \b[0]_INST_0_i_23_n_0\
    );
\b[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_31_n_0\,
      I1 => bricksL1(24),
      I2 => \b[0]_INST_0_i_33_n_0\,
      I3 => bricksL1(19),
      O => \b[0]_INST_0_i_24_n_0\
    );
\b[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => bricksL1(18),
      I2 => \b[0]_INST_0_i_30_n_0\,
      I3 => bricksL1(27),
      O => \b[0]_INST_0_i_25_n_0\
    );
\b[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_33_n_0\,
      I1 => bricksL1(5),
      I2 => bricksL1(7),
      I3 => \b[0]_INST_0_i_38_n_0\,
      I4 => bricksL1(10),
      I5 => \b[0]_INST_0_i_31_n_0\,
      O => \b[0]_INST_0_i_26_n_0\
    );
\b[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_11_n_0\,
      I1 => bricksL1(2),
      I2 => \b[0]_INST_0_i_43_n_0\,
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL1(1),
      I5 => \b[0]_INST_0_i_44_n_0\,
      O => \b[0]_INST_0_i_27_n_0\
    );
\b[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_32_n_0\,
      I1 => bricksL1(11),
      I2 => \b[0]_INST_0_i_30_n_0\,
      I3 => bricksL1(13),
      O => \b[0]_INST_0_i_28_n_0\
    );
\b[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => bricksL1(4),
      I2 => \b[0]_INST_0_i_39_n_0\,
      I3 => bricksL1(12),
      O => \b[0]_INST_0_i_29_n_0\
    );
\b[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_15_n_0\,
      I1 => \b[0]_INST_0_i_16_n_0\,
      I2 => \b[0]_INST_0_i_17_n_0\,
      I3 => \b[0]_INST_0_i_18_n_0\,
      I4 => \b[0]_INST_0_i_19_n_0\,
      I5 => \b[0]_INST_0_i_20_n_0\,
      O => \b[0]_INST_0_i_3_n_0\
    );
\b[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCFCFCFCFCFCFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_45_n_0\,
      I1 => x_draw(9),
      I2 => \b[0]_INST_0_i_46_n_0\,
      I3 => x_draw(4),
      I4 => x_draw(3),
      I5 => x_draw(2),
      O => \b[0]_INST_0_i_30_n_0\
    );
\b[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1011FFFF"
    )
        port map (
      I0 => \b[1]_INST_0_i_28_n_0\,
      I1 => \b[1]_INST_0_i_22_n_0\,
      I2 => \b[0]_INST_0_i_47_n_0\,
      I3 => x_draw(4),
      I4 => \b[0]_INST_0_i_48_n_0\,
      I5 => \b[0]_INST_0_i_49_n_0\,
      O => \b[0]_INST_0_i_31_n_0\
    );
\b[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE0EFEF"
    )
        port map (
      I0 => \b[0]_INST_0_i_50_n_0\,
      I1 => \b[1]_INST_0_i_20_n_0\,
      I2 => x_draw(5),
      I3 => \b[0]_INST_0_i_51_n_0\,
      I4 => \b[0]_INST_0_i_52_n_0\,
      O => \b[0]_INST_0_i_32_n_0\
    );
\b[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCF73"
    )
        port map (
      I0 => \b[0]_INST_0_i_45_n_0\,
      I1 => x_draw(5),
      I2 => x_draw(2),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_53_n_0\,
      O => \b[0]_INST_0_i_33_n_0\
    );
\b[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \b[0]_INST_0_i_52_n_0\,
      I1 => x_draw(6),
      I2 => x_draw(5),
      I3 => x_draw(7),
      I4 => x_draw(8),
      I5 => x_draw(9),
      O => \b[0]_INST_0_i_34_n_0\
    );
\b[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFBFBFBFB"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(5),
      I2 => \b[1]_INST_0_i_27_n_0\,
      I3 => \b[0]_INST_0_i_45_n_0\,
      I4 => x_draw(2),
      I5 => \b[0]_INST_0_i_54_n_0\,
      O => \b[0]_INST_0_i_35_n_0\
    );
\b[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEFEEEF"
    )
        port map (
      I0 => \b[1]_INST_0_i_27_n_0\,
      I1 => \b[1]_INST_0_i_22_n_0\,
      I2 => x_draw(4),
      I3 => x_draw(3),
      I4 => x_draw(1),
      I5 => x_draw(2),
      O => \b[0]_INST_0_i_36_n_0\
    );
\b[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => x_draw(8),
      I1 => x_draw(9),
      I2 => \b[0]_INST_0_i_55_n_0\,
      I3 => \b[1]_INST_0_i_21_n_0\,
      I4 => \b[0]_INST_0_i_53_n_0\,
      I5 => \b[0]_INST_0_i_56_n_0\,
      O => \b[0]_INST_0_i_37_n_0\
    );
\b[0]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(7),
      I2 => x_draw(8),
      I3 => x_draw(9),
      I4 => \b[0]_INST_0_i_57_n_0\,
      O => \b[0]_INST_0_i_38_n_0\
    );
\b[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5151FF51"
    )
        port map (
      I0 => \b[0]_INST_0_i_58_n_0\,
      I1 => x_draw(3),
      I2 => \b[0]_INST_0_i_45_n_0\,
      I3 => \b[0]_INST_0_i_59_n_0\,
      I4 => \b[0]_INST_0_i_46_n_0\,
      I5 => \b[0]_INST_0_i_51_n_0\,
      O => \b[0]_INST_0_i_39_n_0\
    );
\b[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCFCFCFCDCFCFCF"
    )
        port map (
      I0 => y_draw(3),
      I1 => \b[0]_INST_0_i_21_n_0\,
      I2 => y_draw(4),
      I3 => y_draw(2),
      I4 => y_draw(1),
      I5 => y_draw(0),
      O => \b[0]_INST_0_i_4_n_0\
    );
\b[0]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_draw(4),
      I1 => y_draw(3),
      O => \b[0]_INST_0_i_40_n_0\
    );
\b[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL1(14),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \b[0]_INST_0_i_41_n_0\
    );
\b[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL1(20),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \b[0]_INST_0_i_42_n_0\
    );
\b[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL1(0),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \b[0]_INST_0_i_43_n_0\
    );
\b[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL1(6),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \b[0]_INST_0_i_44_n_0\
    );
\b[0]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      O => \b[0]_INST_0_i_45_n_0\
    );
\b[0]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_draw(5),
      I1 => x_draw(6),
      I2 => x_draw(8),
      I3 => x_draw(7),
      O => \b[0]_INST_0_i_46_n_0\
    );
\b[0]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      O => \b[0]_INST_0_i_47_n_0\
    );
\b[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => x_draw(2),
      I1 => x_draw(3),
      I2 => x_draw(4),
      I3 => x_draw(5),
      O => \b[0]_INST_0_i_48_n_0\
    );
\b[0]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_draw(8),
      I1 => x_draw(9),
      I2 => x_draw(7),
      I3 => x_draw(6),
      O => \b[0]_INST_0_i_49_n_0\
    );
\b[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \b[1]_INST_0_i_6_n_0\,
      I1 => \b[0]_INST_0_i_22_n_0\,
      I2 => \b[0]_INST_0_i_23_n_0\,
      I3 => \b[0]_INST_0_i_24_n_0\,
      I4 => \b[0]_INST_0_i_25_n_0\,
      I5 => \b[1]_INST_0_i_4_n_0\,
      O => \b[0]_INST_0_i_5_n_0\
    );
\b[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFFFBFFFFFF"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(7),
      I2 => x_draw(9),
      I3 => x_draw(8),
      I4 => x_draw(4),
      I5 => x_draw(1),
      O => \b[0]_INST_0_i_50_n_0\
    );
\b[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => x_draw(7),
      I1 => x_draw(6),
      I2 => x_draw(8),
      I3 => x_draw(9),
      O => \b[0]_INST_0_i_51_n_0\
    );
\b[0]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(1),
      I3 => x_draw(0),
      I4 => x_draw(2),
      O => \b[0]_INST_0_i_52_n_0\
    );
\b[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(9),
      I2 => x_draw(8),
      I3 => x_draw(7),
      O => \b[0]_INST_0_i_53_n_0\
    );
\b[0]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_draw(3),
      I1 => x_draw(4),
      O => \b[0]_INST_0_i_54_n_0\
    );
\b[0]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_draw(7),
      I1 => x_draw(6),
      I2 => x_draw(5),
      O => \b[0]_INST_0_i_55_n_0\
    );
\b[0]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(5),
      I2 => x_draw(2),
      I3 => x_draw(1),
      I4 => x_draw(3),
      O => \b[0]_INST_0_i_56_n_0\
    );
\b[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC800C003"
    )
        port map (
      I0 => x_draw(0),
      I1 => x_draw(3),
      I2 => x_draw(2),
      I3 => x_draw(4),
      I4 => x_draw(1),
      I5 => x_draw(5),
      O => \b[0]_INST_0_i_57_n_0\
    );
\b[0]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => x_draw(5),
      I1 => x_draw(2),
      I2 => x_draw(3),
      I3 => x_draw(4),
      O => \b[0]_INST_0_i_58_n_0\
    );
\b[0]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_draw(3),
      I1 => x_draw(2),
      I2 => x_draw(4),
      I3 => x_draw(1),
      O => \b[0]_INST_0_i_59_n_0\
    );
\b[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_26_n_0\,
      I1 => \b[0]_INST_0_i_27_n_0\,
      I2 => \b[0]_INST_0_i_28_n_0\,
      I3 => \b[0]_INST_0_i_29_n_0\,
      I4 => \b[1]_INST_0_i_2_n_0\,
      I5 => \b[1]_INST_0_i_1_n_0\,
      O => \b[0]_INST_0_i_6_n_0\
    );
\b[0]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => x_draw(5),
      I1 => x_draw(6),
      I2 => x_draw(7),
      I3 => x_draw(9),
      I4 => x_draw(8),
      O => \b[0]_INST_0_i_60_n_0\
    );
\b[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_draw(7),
      I1 => y_draw(8),
      I2 => y_draw(9),
      O => \b[0]_INST_0_i_7_n_0\
    );
\b[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => y_draw(7),
      I1 => y_draw(9),
      I2 => y_draw(8),
      I3 => y_draw(1),
      I4 => y_draw(2),
      I5 => y_draw(0),
      O => \b[0]_INST_0_i_8_n_0\
    );
\b[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => bricksL3(23),
      I1 => \b[1]_INST_0_i_9_n_0\,
      I2 => bricksL3(16),
      I3 => \b[1]_INST_0_i_11_n_0\,
      I4 => bricksL3(17),
      I5 => \b[1]_INST_0_i_8_n_0\,
      O => \b[0]_INST_0_i_9_n_0\
    );
\b[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF54545454"
    )
        port map (
      I0 => \b[1]_INST_0_i_1_n_0\,
      I1 => \b[1]_INST_0_i_2_n_0\,
      I2 => \b[1]_INST_0_i_3_n_0\,
      I3 => \b[1]_INST_0_i_4_n_0\,
      I4 => \b[1]_INST_0_i_5_n_0\,
      I5 => \b[1]_INST_0_i_6_n_0\,
      O => \^r\(1)
    );
\b[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABFFFFFAABFFFFF"
    )
        port map (
      I0 => \b[1]_INST_0_i_7_n_0\,
      I1 => y_draw(2),
      I2 => y_draw(1),
      I3 => y_draw(3),
      I4 => y_draw(4),
      I5 => y_draw(0),
      O => \b[1]_INST_0_i_1_n_0\
    );
\b[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC5FF"
    )
        port map (
      I0 => \b[1]_INST_0_i_24_n_0\,
      I1 => \b[1]_INST_0_i_16_n_0\,
      I2 => x_draw(5),
      I3 => x_draw(6),
      I4 => \b[1]_INST_0_i_25_n_0\,
      I5 => x_draw(7),
      O => \b[1]_INST_0_i_10_n_0\
    );
\b[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFCDFCCDFCCDF"
    )
        port map (
      I0 => \b[1]_INST_0_i_26_n_0\,
      I1 => \b[1]_INST_0_i_27_n_0\,
      I2 => x_draw(5),
      I3 => x_draw(6),
      I4 => \b[1]_INST_0_i_28_n_0\,
      I5 => x_draw(7),
      O => \b[1]_INST_0_i_11_n_0\
    );
\b[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_34_n_0\,
      I1 => bricksL1(6),
      I2 => bricksL1(1),
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL1(0),
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[1]_INST_0_i_12_n_0\
    );
\b[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_35_n_0\,
      I1 => bricksL1(15),
      I2 => bricksL1(20),
      I3 => \b[0]_INST_0_i_34_n_0\,
      I4 => bricksL1(14),
      I5 => \b[0]_INST_0_i_36_n_0\,
      O => \b[1]_INST_0_i_13_n_0\
    );
\b[1]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_draw(0),
      I1 => y_draw(2),
      I2 => y_draw(1),
      O => \b[1]_INST_0_i_14_n_0\
    );
\b[1]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => y_draw(8),
      I1 => y_draw(9),
      I2 => y_draw(7),
      O => \b[1]_INST_0_i_15_n_0\
    );
\b[1]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(2),
      I3 => x_draw(1),
      O => \b[1]_INST_0_i_16_n_0\
    );
\b[1]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(7),
      O => \b[1]_INST_0_i_17_n_0\
    );
\b[1]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_draw(9),
      I1 => x_draw(8),
      O => \b[1]_INST_0_i_18_n_0\
    );
\b[1]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(0),
      I2 => x_draw(1),
      O => \b[1]_INST_0_i_19_n_0\
    );
\b[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_8_n_0\,
      I1 => bricksL1(3),
      I2 => bricksL1(9),
      I3 => \b[1]_INST_0_i_9_n_0\,
      I4 => bricksL1(8),
      I5 => \b[1]_INST_0_i_10_n_0\,
      O => \b[1]_INST_0_i_2_n_0\
    );
\b[1]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(2),
      O => \b[1]_INST_0_i_20_n_0\
    );
\b[1]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => x_draw(1),
      I1 => x_draw(0),
      I2 => x_draw(2),
      I3 => x_draw(3),
      I4 => x_draw(4),
      O => \b[1]_INST_0_i_21_n_0\
    );
\b[1]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(5),
      O => \b[1]_INST_0_i_22_n_0\
    );
\b[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => x_draw(7),
      I1 => x_draw(6),
      I2 => x_draw(5),
      I3 => x_draw(3),
      I4 => x_draw(4),
      O => \b[1]_INST_0_i_23_n_0\
    );
\b[1]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => x_draw(3),
      I1 => x_draw(2),
      I2 => x_draw(4),
      I3 => x_draw(1),
      I4 => x_draw(0),
      O => \b[1]_INST_0_i_24_n_0\
    );
\b[1]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_draw(9),
      I1 => x_draw(8),
      O => \b[1]_INST_0_i_25_n_0\
    );
\b[1]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(2),
      I3 => x_draw(1),
      I4 => x_draw(0),
      O => \b[1]_INST_0_i_26_n_0\
    );
\b[1]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => x_draw(8),
      I1 => x_draw(9),
      I2 => x_draw(7),
      O => \b[1]_INST_0_i_27_n_0\
    );
\b[1]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => x_draw(4),
      I1 => x_draw(3),
      I2 => x_draw(2),
      O => \b[1]_INST_0_i_28_n_0\
    );
\b[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \b[0]_INST_0_i_26_n_0\,
      I1 => \b[1]_INST_0_i_11_n_0\,
      I2 => bricksL1(2),
      I3 => \b[1]_INST_0_i_12_n_0\,
      I4 => \b[0]_INST_0_i_28_n_0\,
      I5 => \b[0]_INST_0_i_29_n_0\,
      O => \b[1]_INST_0_i_3_n_0\
    );
\b[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => bricksL1(16),
      I1 => \b[1]_INST_0_i_11_n_0\,
      I2 => bricksL1(17),
      I3 => \b[1]_INST_0_i_8_n_0\,
      I4 => bricksL1(22),
      I5 => \b[1]_INST_0_i_10_n_0\,
      O => \b[1]_INST_0_i_4_n_0\
    );
\b[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \b[0]_INST_0_i_22_n_0\,
      I1 => \b[1]_INST_0_i_9_n_0\,
      I2 => bricksL1(23),
      I3 => \b[1]_INST_0_i_13_n_0\,
      I4 => \b[0]_INST_0_i_24_n_0\,
      I5 => \b[0]_INST_0_i_25_n_0\,
      O => \b[1]_INST_0_i_5_n_0\
    );
\b[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => y_draw(3),
      I1 => \b[1]_INST_0_i_14_n_0\,
      I2 => y_draw(5),
      I3 => y_draw(6),
      I4 => y_draw(4),
      I5 => \b[1]_INST_0_i_15_n_0\,
      O => \b[1]_INST_0_i_6_n_0\
    );
\b[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => y_draw(5),
      I1 => y_draw(6),
      I2 => y_draw(7),
      I3 => y_draw(9),
      I4 => y_draw(8),
      O => \b[1]_INST_0_i_7_n_0\
    );
\b[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFCFDFDFDFD"
    )
        port map (
      I0 => \b[1]_INST_0_i_16_n_0\,
      I1 => \b[1]_INST_0_i_17_n_0\,
      I2 => \b[1]_INST_0_i_18_n_0\,
      I3 => \b[1]_INST_0_i_19_n_0\,
      I4 => \b[1]_INST_0_i_20_n_0\,
      I5 => x_draw(5),
      O => \b[1]_INST_0_i_8_n_0\
    );
\b[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFFFFFFF"
    )
        port map (
      I0 => \b[1]_INST_0_i_21_n_0\,
      I1 => \b[1]_INST_0_i_22_n_0\,
      I2 => x_draw(7),
      I3 => \b[1]_INST_0_i_23_n_0\,
      I4 => x_draw(9),
      I5 => x_draw(8),
      O => \b[1]_INST_0_i_9_n_0\
    );
\b[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8FFA800A800"
    )
        port map (
      I0 => \b[2]_INST_0_i_1_n_0\,
      I1 => \b[2]_INST_0_i_2_n_0\,
      I2 => \b[2]_INST_0_i_3_n_0\,
      I3 => \b[2]_INST_0_i_4_n_0\,
      I4 => \b[2]_INST_0_i_5_n_0\,
      I5 => \b[2]_INST_0_i_6_n_0\,
      O => \^b\(2)
    );
\b[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050515151555"
    )
        port map (
      I0 => \b[1]_INST_0_i_7_n_0\,
      I1 => y_draw(2),
      I2 => y_draw(4),
      I3 => y_draw(0),
      I4 => y_draw(1),
      I5 => y_draw(3),
      O => \b[2]_INST_0_i_1_n_0\
    );
\b[2]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bricksL2(3),
      I1 => \b[1]_INST_0_i_8_n_0\,
      O => \b[2]_INST_0_i_10_n_0\
    );
\b[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_10_n_0\,
      I1 => bricksL2(22),
      I2 => bricksL2(17),
      I3 => \b[1]_INST_0_i_8_n_0\,
      I4 => bricksL2(23),
      I5 => \b[1]_INST_0_i_9_n_0\,
      O => \b[2]_INST_0_i_2_n_0\
    );
\b[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \g[3]_INST_0_i_13_n_0\,
      I1 => \b[1]_INST_0_i_11_n_0\,
      I2 => bricksL2(16),
      I3 => \b[2]_INST_0_i_7_n_0\,
      I4 => \g[3]_INST_0_i_15_n_0\,
      I5 => \g[3]_INST_0_i_16_n_0\,
      O => \b[2]_INST_0_i_3_n_0\
    );
\b[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(2),
      I2 => y_draw(6),
      I3 => y_draw(5),
      I4 => y_draw(4),
      O => \b[2]_INST_0_i_4_n_0\
    );
\b[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0004444"
    )
        port map (
      I0 => y_draw(2),
      I1 => \b[2]_INST_0_i_8_n_0\,
      I2 => y_draw(3),
      I3 => y_draw(0),
      I4 => y_draw(1),
      I5 => \b[1]_INST_0_i_15_n_0\,
      O => \b[2]_INST_0_i_5_n_0\
    );
\b[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \g[3]_INST_0_i_11_n_0\,
      I1 => \g[3]_INST_0_i_10_n_0\,
      I2 => \g[3]_INST_0_i_9_n_0\,
      I3 => \b[2]_INST_0_i_9_n_0\,
      I4 => \b[2]_INST_0_i_10_n_0\,
      I5 => \g[3]_INST_0_i_7_n_0\,
      O => \b[2]_INST_0_i_6_n_0\
    );
\b[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_34_n_0\,
      I1 => bricksL2(20),
      I2 => bricksL2(14),
      I3 => \b[0]_INST_0_i_36_n_0\,
      I4 => bricksL2(15),
      I5 => \b[0]_INST_0_i_35_n_0\,
      O => \b[2]_INST_0_i_7_n_0\
    );
\b[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(4),
      I2 => y_draw(5),
      I3 => y_draw(6),
      O => \b[2]_INST_0_i_8_n_0\
    );
\b[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_35_n_0\,
      I1 => bricksL2(1),
      I2 => bricksL2(0),
      I3 => \b[0]_INST_0_i_36_n_0\,
      I4 => bricksL2(6),
      I5 => \b[0]_INST_0_i_34_n_0\,
      O => \b[2]_INST_0_i_9_n_0\
    );
\g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_6_n_0\,
      I1 => \b[0]_INST_0_i_5_n_0\,
      I2 => \g[1]_INST_0_i_1_n_0\,
      I3 => \g[1]_INST_0_i_2_n_0\,
      I4 => \g[3]_INST_0_i_3_n_0\,
      I5 => \g[3]_INST_0_i_4_n_0\,
      O => \^g\(1)
    );
\g[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \b[0]_INST_0_i_20_n_0\,
      I1 => \g[1]_INST_0_i_3_n_0\,
      I2 => \b[0]_INST_0_i_17_n_0\,
      I3 => \b[0]_INST_0_i_16_n_0\,
      I4 => \b[0]_INST_0_i_15_n_0\,
      I5 => \b[0]_INST_0_i_4_n_0\,
      O => \g[1]_INST_0_i_1_n_0\
    );
\g[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \b[0]_INST_0_i_1_n_0\,
      I1 => \b[0]_INST_0_i_14_n_0\,
      I2 => \g[1]_INST_0_i_4_n_0\,
      I3 => \b[0]_INST_0_i_11_n_0\,
      I4 => \b[0]_INST_0_i_10_n_0\,
      I5 => \b[0]_INST_0_i_9_n_0\,
      O => \g[1]_INST_0_i_2_n_0\
    );
\g[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_8_n_0\,
      I1 => bricksL3(3),
      I2 => \g[1]_INST_0_i_5_n_0\,
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL3(1),
      I5 => \g[1]_INST_0_i_6_n_0\,
      O => \g[1]_INST_0_i_3_n_0\
    );
\g[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \b[1]_INST_0_i_10_n_0\,
      I1 => bricksL3(22),
      I2 => \g[1]_INST_0_i_7_n_0\,
      I3 => \b[0]_INST_0_i_35_n_0\,
      I4 => bricksL3(15),
      I5 => \g[1]_INST_0_i_8_n_0\,
      O => \g[1]_INST_0_i_4_n_0\
    );
\g[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL3(0),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \g[1]_INST_0_i_5_n_0\
    );
\g[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL3(6),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \g[1]_INST_0_i_6_n_0\
    );
\g[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL3(14),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \g[1]_INST_0_i_7_n_0\
    );
\g[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL3(20),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \g[1]_INST_0_i_8_n_0\
    );
\g[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \b[1]_INST_0_i_6_n_0\,
      I1 => \g[3]_INST_0_i_1_n_0\,
      I2 => \g[3]_INST_0_i_2_n_0\,
      I3 => \b[1]_INST_0_i_1_n_0\,
      I4 => \g[3]_INST_0_i_3_n_0\,
      I5 => \g[3]_INST_0_i_4_n_0\,
      O => \^g\(3)
    );
\g[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \b[1]_INST_0_i_4_n_0\,
      I1 => \b[0]_INST_0_i_25_n_0\,
      I2 => \b[0]_INST_0_i_24_n_0\,
      I3 => \b[1]_INST_0_i_13_n_0\,
      I4 => \g[3]_INST_0_i_5_n_0\,
      I5 => \b[0]_INST_0_i_22_n_0\,
      O => \g[3]_INST_0_i_1_n_0\
    );
\g[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_30_n_0\,
      I1 => bricksL2(13),
      I2 => \b[0]_INST_0_i_31_n_0\,
      I3 => bricksL2(10),
      O => \g[3]_INST_0_i_10_n_0\
    );
\g[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => bricksL2(9),
      I1 => \b[1]_INST_0_i_9_n_0\,
      I2 => bricksL2(8),
      I3 => \b[1]_INST_0_i_10_n_0\,
      I4 => \b[1]_INST_0_i_11_n_0\,
      I5 => bricksL2(2),
      O => \g[3]_INST_0_i_11_n_0\
    );
\g[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \b[2]_INST_0_i_4_n_0\,
      I1 => \b[1]_INST_0_i_15_n_0\,
      I2 => y_draw(1),
      I3 => y_draw(0),
      I4 => y_draw(3),
      I5 => \g[3]_INST_0_i_20_n_0\,
      O => \g[3]_INST_0_i_12_n_0\
    );
\g[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_33_n_0\,
      I1 => bricksL2(19),
      I2 => bricksL2(18),
      I3 => \b[0]_INST_0_i_37_n_0\,
      I4 => bricksL2(24),
      I5 => \b[0]_INST_0_i_31_n_0\,
      O => \g[3]_INST_0_i_13_n_0\
    );
\g[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \b[1]_INST_0_i_11_n_0\,
      I1 => bricksL2(16),
      I2 => \b[0]_INST_0_i_35_n_0\,
      I3 => bricksL2(15),
      I4 => \g[3]_INST_0_i_21_n_0\,
      I5 => \g[3]_INST_0_i_22_n_0\,
      O => \g[3]_INST_0_i_14_n_0\
    );
\g[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_32_n_0\,
      I1 => bricksL2(25),
      I2 => \b[0]_INST_0_i_38_n_0\,
      I3 => bricksL2(21),
      O => \g[3]_INST_0_i_15_n_0\
    );
\g[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_30_n_0\,
      I1 => bricksL2(27),
      I2 => \b[0]_INST_0_i_39_n_0\,
      I3 => bricksL2(26),
      O => \g[3]_INST_0_i_16_n_0\
    );
\g[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7777777"
    )
        port map (
      I0 => \b[2]_INST_0_i_4_n_0\,
      I1 => \g[3]_INST_0_i_23_n_0\,
      I2 => y_draw(0),
      I3 => y_draw(4),
      I4 => y_draw(2),
      I5 => \b[1]_INST_0_i_7_n_0\,
      O => \g[3]_INST_0_i_17_n_0\
    );
\g[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL2(6),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \g[3]_INST_0_i_18_n_0\
    );
\g[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL2(0),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \g[3]_INST_0_i_19_n_0\
    );
\g[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b[1]_INST_0_i_2_n_0\,
      I1 => \b[0]_INST_0_i_29_n_0\,
      I2 => \b[0]_INST_0_i_28_n_0\,
      I3 => \b[1]_INST_0_i_12_n_0\,
      I4 => \g[3]_INST_0_i_6_n_0\,
      I5 => \b[0]_INST_0_i_26_n_0\,
      O => \g[3]_INST_0_i_2_n_0\
    );
\g[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y_draw(6),
      I1 => y_draw(5),
      I2 => y_draw(4),
      I3 => y_draw(3),
      I4 => y_draw(2),
      I5 => y_draw(1),
      O => \g[3]_INST_0_i_20_n_0\
    );
\g[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAA88"
    )
        port map (
      I0 => bricksL2(14),
      I1 => x_draw(2),
      I2 => x_draw(1),
      I3 => x_draw(3),
      I4 => x_draw(4),
      I5 => \b[0]_INST_0_i_60_n_0\,
      O => \g[3]_INST_0_i_21_n_0\
    );
\g[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => bricksL2(20),
      I1 => \b[1]_INST_0_i_25_n_0\,
      I2 => x_draw(7),
      I3 => x_draw(5),
      I4 => x_draw(6),
      I5 => \b[0]_INST_0_i_52_n_0\,
      O => \g[3]_INST_0_i_22_n_0\
    );
\g[3]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => y_draw(2),
      I1 => y_draw(1),
      I2 => y_draw(3),
      I3 => y_draw(4),
      O => \g[3]_INST_0_i_23_n_0\
    );
\g[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \g[3]_INST_0_i_7_n_0\,
      I1 => \g[3]_INST_0_i_8_n_0\,
      I2 => \g[3]_INST_0_i_9_n_0\,
      I3 => \g[3]_INST_0_i_10_n_0\,
      I4 => \g[3]_INST_0_i_11_n_0\,
      I5 => \g[3]_INST_0_i_12_n_0\,
      O => \g[3]_INST_0_i_3_n_0\
    );
\g[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \g[3]_INST_0_i_13_n_0\,
      I1 => \g[3]_INST_0_i_14_n_0\,
      I2 => \g[3]_INST_0_i_15_n_0\,
      I3 => \g[3]_INST_0_i_16_n_0\,
      I4 => \b[2]_INST_0_i_2_n_0\,
      I5 => \g[3]_INST_0_i_17_n_0\,
      O => \g[3]_INST_0_i_4_n_0\
    );
\g[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bricksL1(23),
      I1 => \b[1]_INST_0_i_9_n_0\,
      O => \g[3]_INST_0_i_5_n_0\
    );
\g[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bricksL1(2),
      I1 => \b[1]_INST_0_i_11_n_0\,
      O => \g[3]_INST_0_i_6_n_0\
    );
\g[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \b[0]_INST_0_i_33_n_0\,
      I1 => bricksL2(5),
      I2 => bricksL2(11),
      I3 => \b[0]_INST_0_i_32_n_0\,
      I4 => bricksL2(12),
      I5 => \b[0]_INST_0_i_39_n_0\,
      O => \g[3]_INST_0_i_7_n_0\
    );
\g[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \b[1]_INST_0_i_8_n_0\,
      I1 => bricksL2(3),
      I2 => \g[3]_INST_0_i_18_n_0\,
      I3 => \g[3]_INST_0_i_19_n_0\,
      I4 => bricksL2(1),
      I5 => \b[0]_INST_0_i_35_n_0\,
      O => \g[3]_INST_0_i_8_n_0\
    );
\g[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \b[0]_INST_0_i_37_n_0\,
      I1 => bricksL2(4),
      I2 => \b[0]_INST_0_i_38_n_0\,
      I3 => bricksL2(7),
      O => \g[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
