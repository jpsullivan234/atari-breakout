-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Dec  7 19:18:22 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_rgb_combiner_0_0/take2_rgb_combiner_0_0_sim_netlist.vhdl
-- Design      : take2_rgb_combiner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_rgb_combiner_0_0_rgb_combiner is
  port (
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of take2_rgb_combiner_0_0_rgb_combiner : entity is "rgb_combiner";
end take2_rgb_combiner_0_0_rgb_combiner;

architecture STRUCTURE of take2_rgb_combiner_0_0_rgb_combiner is
begin
\b[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b4(0),
      I1 => b1(0),
      I2 => b2(0),
      I3 => b3(0),
      O => b(0)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b4(1),
      I1 => b1(1),
      I2 => b2(1),
      I3 => b3(1),
      O => b(1)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b4(2),
      I1 => b1(2),
      I2 => b2(2),
      I3 => b3(2),
      O => b(2)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b4(3),
      I1 => b1(3),
      I2 => b2(3),
      I3 => b3(3),
      O => b(3)
    );
\g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g4(0),
      I1 => g1(0),
      I2 => g2(0),
      I3 => g3(0),
      O => g(0)
    );
\g[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g4(1),
      I1 => g1(1),
      I2 => g2(1),
      I3 => g3(1),
      O => g(1)
    );
\g[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g4(2),
      I1 => g1(2),
      I2 => g2(2),
      I3 => g3(2),
      O => g(2)
    );
\g[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g4(3),
      I1 => g1(3),
      I2 => g2(3),
      I3 => g3(3),
      O => g(3)
    );
\r[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r4(0),
      I1 => r1(0),
      I2 => r2(0),
      I3 => r3(0),
      O => r(0)
    );
\r[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r4(1),
      I1 => r1(1),
      I2 => r2(1),
      I3 => r3(1),
      O => r(1)
    );
\r[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r4(2),
      I1 => r1(2),
      I2 => r2(2),
      I3 => r3(2),
      O => r(2)
    );
\r[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r4(3),
      I1 => r1(3),
      I2 => r2(3),
      I3 => r3(3),
      O => r(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_rgb_combiner_0_0 is
  port (
    r1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of take2_rgb_combiner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of take2_rgb_combiner_0_0 : entity is "take2_rgb_combiner_0_0,rgb_combiner,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of take2_rgb_combiner_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of take2_rgb_combiner_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of take2_rgb_combiner_0_0 : entity is "rgb_combiner,Vivado 2024.1.1";
end take2_rgb_combiner_0_0;

architecture STRUCTURE of take2_rgb_combiner_0_0 is
begin
U0: entity work.take2_rgb_combiner_0_0_rgb_combiner
     port map (
      b(3 downto 0) => b(3 downto 0),
      b1(3 downto 0) => b1(3 downto 0),
      b2(3 downto 0) => b2(3 downto 0),
      b3(3 downto 0) => b3(3 downto 0),
      b4(3 downto 0) => b4(3 downto 0),
      g(3 downto 0) => g(3 downto 0),
      g1(3 downto 0) => g1(3 downto 0),
      g2(3 downto 0) => g2(3 downto 0),
      g3(3 downto 0) => g3(3 downto 0),
      g4(3 downto 0) => g4(3 downto 0),
      r(3 downto 0) => r(3 downto 0),
      r1(3 downto 0) => r1(3 downto 0),
      r2(3 downto 0) => r2(3 downto 0),
      r3(3 downto 0) => r3(3 downto 0),
      r4(3 downto 0) => r4(3 downto 0)
    );
end STRUCTURE;
