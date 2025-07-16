-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 22:52:02 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_paddle_0_0/take2_paddle_0_0_sim_netlist.vhdl
-- Design      : take2_paddle_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_paddle_0_0_paddle is
  port (
    b : out STD_LOGIC_VECTOR ( 1 downto 0 );
    g : out STD_LOGIC_VECTOR ( 0 to 0 );
    data : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of take2_paddle_0_0_paddle : entity is "paddle";
end take2_paddle_0_0_paddle;

architecture STRUCTURE of take2_paddle_0_0_paddle is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal g15_out : STD_LOGIC;
  signal \g1__10\ : STD_LOGIC;
  signal g20_in : STD_LOGIC;
  signal \g2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal g2_carry_i_1_n_0 : STD_LOGIC;
  signal g2_carry_i_2_n_0 : STD_LOGIC;
  signal g2_carry_i_3_n_0 : STD_LOGIC;
  signal g2_carry_i_4_n_0 : STD_LOGIC;
  signal g2_carry_i_5_n_0 : STD_LOGIC;
  signal g2_carry_i_6_n_0 : STD_LOGIC;
  signal g2_carry_i_7_n_0 : STD_LOGIC;
  signal g2_carry_i_8_n_0 : STD_LOGIC;
  signal g2_carry_n_0 : STD_LOGIC;
  signal g2_carry_n_1 : STD_LOGIC;
  signal g2_carry_n_2 : STD_LOGIC;
  signal g2_carry_n_3 : STD_LOGIC;
  signal \g[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of g2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \g2_carry__0\ : label is 11;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => data(1),
      DI(0) => x_draw(0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_3_n_0\,
      S(2) => \_carry_i_4_n_0\,
      S(1) => \_carry_i_5_n_0\,
      S(0) => \_carry_i_6_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(7),
      I1 => data(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(6),
      I1 => data(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(5),
      I1 => data(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_draw(4),
      I1 => data(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data(6),
      I1 => x_draw(6),
      I2 => data(7),
      I3 => x_draw(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data(5),
      I1 => x_draw(5),
      I2 => data(6),
      I3 => x_draw(6),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => data(5),
      I1 => x_draw(5),
      I2 => data(4),
      I3 => x_draw(4),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => data(3),
      I1 => x_draw(3),
      I2 => data(4),
      I3 => x_draw(4),
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_carry__1_i_1_n_0\,
      DI(0) => \_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_3_n_0\,
      S(1) => \_carry__1_i_4_n_0\,
      S(0) => \_carry__1_i_5_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(9),
      I1 => data(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(8),
      I1 => data(8),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_draw(9),
      I1 => data(9),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data(8),
      I1 => x_draw(8),
      I2 => data(9),
      I3 => x_draw(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data(7),
      I1 => x_draw(7),
      I2 => data(8),
      I3 => x_draw(8),
      O => \_carry__1_i_5_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_draw(3),
      I1 => data(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_draw(2),
      I1 => data(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data(2),
      I1 => x_draw(2),
      I2 => data(3),
      I3 => x_draw(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data(2),
      I1 => x_draw(2),
      I2 => data(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => x_draw(1),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_draw(0),
      I1 => data(0),
      O => \_carry_i_6_n_0\
    );
\b[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => data(10),
      I1 => \_carry__1_n_1\,
      I2 => g20_in,
      I3 => \g[1]_INST_0_i_3_n_0\,
      I4 => g15_out,
      O => b(0)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888880000C000"
    )
        port map (
      I0 => \g1__10\,
      I1 => g15_out,
      I2 => \g[1]_INST_0_i_3_n_0\,
      I3 => g20_in,
      I4 => \_carry__1_n_1\,
      I5 => data(10),
      O => b(1)
    );
g2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g2_carry_n_0,
      CO(2) => g2_carry_n_1,
      CO(1) => g2_carry_n_2,
      CO(0) => g2_carry_n_3,
      CYINIT => '1',
      DI(3) => g2_carry_i_1_n_0,
      DI(2) => g2_carry_i_2_n_0,
      DI(1) => g2_carry_i_3_n_0,
      DI(0) => g2_carry_i_4_n_0,
      O(3 downto 0) => NLW_g2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g2_carry_i_5_n_0,
      S(2) => g2_carry_i_6_n_0,
      S(1) => g2_carry_i_7_n_0,
      S(0) => g2_carry_i_8_n_0
    );
\g2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g2_carry_n_0,
      CO(3 downto 1) => \NLW_g2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => g20_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_g2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \g2_carry__0_i_2_n_0\
    );
\g2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_draw(8),
      I1 => data(8),
      I2 => data(9),
      I3 => x_draw(9),
      O => \g2_carry__0_i_1_n_0\
    );
\g2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(8),
      I1 => x_draw(8),
      I2 => data(9),
      I3 => x_draw(9),
      O => \g2_carry__0_i_2_n_0\
    );
g2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_draw(6),
      I1 => data(6),
      I2 => data(7),
      I3 => x_draw(7),
      O => g2_carry_i_1_n_0
    );
g2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_draw(4),
      I1 => data(4),
      I2 => data(5),
      I3 => x_draw(5),
      O => g2_carry_i_2_n_0
    );
g2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_draw(2),
      I1 => data(2),
      I2 => data(3),
      I3 => x_draw(3),
      O => g2_carry_i_3_n_0
    );
g2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_draw(0),
      I1 => data(0),
      I2 => data(1),
      I3 => x_draw(1),
      O => g2_carry_i_4_n_0
    );
g2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(6),
      I1 => x_draw(6),
      I2 => data(7),
      I3 => x_draw(7),
      O => g2_carry_i_5_n_0
    );
g2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(4),
      I1 => x_draw(4),
      I2 => data(5),
      I3 => x_draw(5),
      O => g2_carry_i_6_n_0
    );
g2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(3),
      I1 => x_draw(3),
      I2 => data(2),
      I3 => x_draw(2),
      O => g2_carry_i_7_n_0
    );
g2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(1),
      I1 => x_draw(1),
      I2 => data(0),
      I3 => x_draw(0),
      O => g2_carry_i_8_n_0
    );
\g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808C8080808080"
    )
        port map (
      I0 => \g1__10\,
      I1 => g15_out,
      I2 => data(10),
      I3 => g20_in,
      I4 => \_carry__1_n_1\,
      I5 => \g[1]_INST_0_i_3_n_0\,
      O => g(0)
    );
\g[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE000"
    )
        port map (
      I0 => \g[1]_INST_0_i_4_n_0\,
      I1 => \g[1]_INST_0_i_5_n_0\,
      I2 => x_draw(7),
      I3 => \g[1]_INST_0_i_6_n_0\,
      I4 => x_draw(8),
      I5 => x_draw(9),
      O => \g1__10\
    );
\g[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D000000"
    )
        port map (
      I0 => y_draw(7),
      I1 => \g[1]_INST_0_i_7_n_0\,
      I2 => y_draw(8),
      I3 => y_draw(6),
      I4 => y_draw(5),
      I5 => \g[1]_INST_0_i_8_n_0\,
      O => g15_out
    );
\g[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \g[1]_INST_0_i_9_n_0\,
      I1 => data(5),
      I2 => data(6),
      I3 => data(7),
      I4 => data(8),
      O => \g[1]_INST_0_i_3_n_0\
    );
\g[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_draw(0),
      I1 => x_draw(1),
      I2 => x_draw(2),
      I3 => x_draw(8),
      I4 => x_draw(7),
      O => \g[1]_INST_0_i_4_n_0\
    );
\g[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_draw(6),
      I1 => x_draw(5),
      I2 => x_draw(4),
      I3 => x_draw(3),
      O => \g[1]_INST_0_i_5_n_0\
    );
\g[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_draw(2),
      I1 => x_draw(3),
      I2 => x_draw(4),
      I3 => x_draw(5),
      I4 => x_draw(1),
      I5 => x_draw(6),
      O => \g[1]_INST_0_i_6_n_0\
    );
\g[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => y_draw(4),
      I1 => y_draw(3),
      I2 => y_draw(2),
      I3 => y_draw(1),
      O => \g[1]_INST_0_i_7_n_0\
    );
\g[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => y_draw(3),
      I1 => y_draw(4),
      I2 => y_draw(2),
      I3 => y_draw(1),
      I4 => y_draw(0),
      I5 => y_draw(7),
      O => \g[1]_INST_0_i_8_n_0\
    );
\g[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data(1),
      I1 => data(2),
      I2 => data(3),
      I3 => data(4),
      I4 => data(0),
      I5 => data(9),
      O => \g[1]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_paddle_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of take2_paddle_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of take2_paddle_0_0 : entity is "take2_paddle_0_0,paddle,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of take2_paddle_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of take2_paddle_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of take2_paddle_0_0 : entity is "paddle,Vivado 2024.1.1";
end take2_paddle_0_0;

architecture STRUCTURE of take2_paddle_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^g\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  b(3) <= \^b\(3);
  b(2) <= \^b\(3);
  b(1) <= \^b\(3);
  b(0) <= \^b\(0);
  g(3) <= \^g\(3);
  g(2) <= \<const0>\;
  g(1) <= \^g\(3);
  g(0) <= \<const0>\;
  r(3) <= \<const0>\;
  r(2) <= \<const0>\;
  r(1) <= \<const0>\;
  r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.take2_paddle_0_0_paddle
     port map (
      b(1) => \^b\(3),
      b(0) => \^b\(0),
      data(10 downto 0) => data(10 downto 0),
      g(0) => \^g\(3),
      x_draw(9 downto 0) => x_draw(9 downto 0),
      y_draw(8 downto 0) => y_draw(9 downto 1)
    );
end STRUCTURE;
