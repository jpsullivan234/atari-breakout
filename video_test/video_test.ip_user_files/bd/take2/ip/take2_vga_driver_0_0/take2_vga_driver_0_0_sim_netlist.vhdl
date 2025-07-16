-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Dec  7 00:17:31 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_vga_driver_0_0/take2_vga_driver_0_0_sim_netlist.vhdl
-- Design      : take2_vga_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_vga_driver_0_0_vga_driver is
  port (
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of take2_vga_driver_0_0_vga_driver : entity is "vga_driver";
end take2_vga_driver_0_0_vga_driver;

architecture STRUCTURE of take2_vga_driver_0_0_vga_driver is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col[8]_i_2_n_0\ : STD_LOGIC;
  signal \col[9]_i_2_n_0\ : STD_LOGIC;
  signal hCnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hCnt2_carry__0_n_0\ : STD_LOGIC;
  signal \hCnt2_carry__0_n_1\ : STD_LOGIC;
  signal \hCnt2_carry__0_n_2\ : STD_LOGIC;
  signal \hCnt2_carry__0_n_3\ : STD_LOGIC;
  signal \hCnt2_carry__0_n_5\ : STD_LOGIC;
  signal \hCnt2_carry__1_n_2\ : STD_LOGIC;
  signal \hCnt2_carry__1_n_3\ : STD_LOGIC;
  signal \hCnt2_carry__1_n_5\ : STD_LOGIC;
  signal \hCnt2_carry__1_n_6\ : STD_LOGIC;
  signal hCnt2_carry_n_0 : STD_LOGIC;
  signal hCnt2_carry_n_1 : STD_LOGIC;
  signal hCnt2_carry_n_2 : STD_LOGIC;
  signal hCnt2_carry_n_3 : STD_LOGIC;
  signal \hCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \hCnt_reg_n_0_[9]\ : STD_LOGIC;
  signal hs0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \r[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \row[0]_i_1_n_0\ : STD_LOGIC;
  signal \row[1]_i_1_n_0\ : STD_LOGIC;
  signal \row[2]_i_1_n_0\ : STD_LOGIC;
  signal \row[3]_i_1_n_0\ : STD_LOGIC;
  signal \row[3]_i_2_n_0\ : STD_LOGIC;
  signal \row[3]_i_3_n_0\ : STD_LOGIC;
  signal \row[4]_i_1_n_0\ : STD_LOGIC;
  signal \row[5]_i_1_n_0\ : STD_LOGIC;
  signal \row[6]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_1_n_0\ : STD_LOGIC;
  signal \row[8]_i_1_n_0\ : STD_LOGIC;
  signal \row[8]_i_2_n_0\ : STD_LOGIC;
  signal \row[9]_i_1_n_0\ : STD_LOGIC;
  signal \row[9]_i_3_n_0\ : STD_LOGIC;
  signal vCnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \vCnt[10]_i_1_n_0\ : STD_LOGIC;
  signal vs0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal vs_i_7_n_0 : STD_LOGIC;
  signal vs_i_8_n_0 : STD_LOGIC;
  signal vs_i_9_n_0 : STD_LOGIC;
  signal \^y_draw\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_hCnt2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hCnt2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col[9]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of hCnt2_carry : label is 35;
  attribute ADDER_THRESHOLD of \hCnt2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \hCnt2_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[3]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[3]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vCnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vCnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_i_9 : label is "soft_lutpair0";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  y_draw(9 downto 0) <= \^y_draw\(9 downto 0);
\b[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => b_in(0),
      O => b(0)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => b_in(1),
      O => b(1)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => b_in(2),
      O => b(2)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => b_in(3),
      O => b(3)
    );
\col[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CC"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => \hCnt2_carry__0_n_5\,
      I2 => hCnt(8),
      I3 => \hCnt2_carry__1_n_5\,
      O => hCnt(7)
    );
\col[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC8CCCCC"
    )
        port map (
      I0 => \col[8]_i_2_n_0\,
      I1 => \hCnt2_carry__1_n_6\,
      I2 => \hCnt2_carry__1_n_5\,
      I3 => hCnt(8),
      I4 => \hCnt2_carry__0_n_5\,
      O => hCnt(10)
    );
\col[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hCnt(9),
      I1 => hCnt(6),
      I2 => hs_i_3_n_0,
      O => \col[8]_i_2_n_0\
    );
\col[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => hCnt(8),
      I2 => \hCnt2_carry__0_n_5\,
      I3 => \hCnt2_carry__1_n_5\,
      O => hCnt(11)
    );
\col[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => hs_i_3_n_0,
      I1 => hCnt(6),
      I2 => hCnt(9),
      I3 => \hCnt2_carry__1_n_6\,
      O => \col[9]_i_2_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(2),
      Q => \^q\(0),
      R => '0'
    );
\col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(3),
      Q => \^q\(1),
      R => '0'
    );
\col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(4),
      Q => \^q\(2),
      R => '0'
    );
\col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(5),
      Q => \^q\(3),
      R => '0'
    );
\col_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(6),
      Q => \^q\(4),
      R => '0'
    );
\col_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(7),
      Q => \^q\(5),
      R => '0'
    );
\col_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(8),
      Q => \^q\(6),
      R => '0'
    );
\col_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(9),
      Q => \^q\(7),
      R => '0'
    );
\col_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(10),
      Q => \^q\(8),
      R => '0'
    );
\col_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hCnt(11),
      Q => \^q\(9),
      R => '0'
    );
\g[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => g_in(0),
      O => g(0)
    );
\g[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => g_in(1),
      O => g(1)
    );
\g[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => g_in(2),
      O => g(2)
    );
\g[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => g_in(3),
      O => g(3)
    );
hCnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hCnt2_carry_n_0,
      CO(2) => hCnt2_carry_n_1,
      CO(1) => hCnt2_carry_n_2,
      CO(0) => hCnt2_carry_n_3,
      CYINIT => \hCnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hCnt(4 downto 1),
      S(3) => \hCnt_reg_n_0_[4]\,
      S(2) => \hCnt_reg_n_0_[3]\,
      S(1) => \hCnt_reg_n_0_[2]\,
      S(0) => \hCnt_reg_n_0_[1]\
    );
\hCnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hCnt2_carry_n_0,
      CO(3) => \hCnt2_carry__0_n_0\,
      CO(2) => \hCnt2_carry__0_n_1\,
      CO(1) => \hCnt2_carry__0_n_2\,
      CO(0) => \hCnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => hCnt(8),
      O(2) => \hCnt2_carry__0_n_5\,
      O(1 downto 0) => hCnt(6 downto 5),
      S(3) => \hCnt_reg_n_0_[8]\,
      S(2) => \hCnt_reg_n_0_[7]\,
      S(1) => \hCnt_reg_n_0_[6]\,
      S(0) => \hCnt_reg_n_0_[5]\
    );
\hCnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCnt2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_hCnt2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hCnt2_carry__1_n_2\,
      CO(0) => \hCnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hCnt2_carry__1_O_UNCONNECTED\(3),
      O(2) => \hCnt2_carry__1_n_5\,
      O(1) => \hCnt2_carry__1_n_6\,
      O(0) => hCnt(9),
      S(3) => '0',
      S(2) => \hCnt_reg_n_0_[11]\,
      S(1) => \hCnt_reg_n_0_[10]\,
      S(0) => \hCnt_reg_n_0_[9]\
    );
\hCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCnt_reg_n_0_[0]\,
      O => hCnt(0)
    );
\hCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(0),
      Q => \hCnt_reg_n_0_[0]\,
      R => '0'
    );
\hCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(10),
      Q => \hCnt_reg_n_0_[10]\,
      R => '0'
    );
\hCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(11),
      Q => \hCnt_reg_n_0_[11]\,
      R => '0'
    );
\hCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(1),
      Q => \hCnt_reg_n_0_[1]\,
      R => '0'
    );
\hCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(2),
      Q => \hCnt_reg_n_0_[2]\,
      R => '0'
    );
\hCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(3),
      Q => \hCnt_reg_n_0_[3]\,
      R => '0'
    );
\hCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(4),
      Q => \hCnt_reg_n_0_[4]\,
      R => '0'
    );
\hCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(5),
      Q => \hCnt_reg_n_0_[5]\,
      R => '0'
    );
\hCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(6),
      Q => \hCnt_reg_n_0_[6]\,
      R => '0'
    );
\hCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(7),
      Q => \hCnt_reg_n_0_[7]\,
      R => '0'
    );
\hCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(8),
      Q => \hCnt_reg_n_0_[8]\,
      R => '0'
    );
\hCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hCnt(9),
      Q => \hCnt_reg_n_0_[9]\,
      R => '0'
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA800002AA00000"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hCnt(6),
      I2 => \hCnt2_carry__0_n_5\,
      I3 => hCnt(8),
      I4 => \hCnt2_carry__1_n_5\,
      I5 => hs_i_3_n_0,
      O => hs0
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hCnt(9),
      I1 => \hCnt2_carry__1_n_6\,
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => hCnt(5),
      I1 => \hCnt_reg_n_0_[0]\,
      I2 => hCnt(3),
      I3 => hCnt(4),
      I4 => hCnt(2),
      I5 => hCnt(1),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hs0,
      Q => hs,
      R => '0'
    );
\r[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => r_in(0),
      O => r(0)
    );
\r[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => r_in(1),
      O => r(1)
    );
\r[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => r_in(2),
      O => r(2)
    );
\r[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \r[3]_INST_0_i_2_n_0\,
      I2 => \r[3]_INST_0_i_3_n_0\,
      I3 => \r[3]_INST_0_i_4_n_0\,
      I4 => r_in(3),
      O => r(3)
    );
\r[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F4FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r[3]_INST_0_i_5_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \r[3]_INST_0_i_6_n_0\,
      O => \r[3]_INST_0_i_1_n_0\
    );
\r[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \r[3]_INST_0_i_7_n_0\,
      O => \r[3]_INST_0_i_2_n_0\
    );
\r[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \r[3]_INST_0_i_8_n_0\,
      I1 => \^y_draw\(7),
      I2 => \^y_draw\(8),
      I3 => \^y_draw\(5),
      I4 => \^y_draw\(6),
      I5 => \^y_draw\(9),
      O => \r[3]_INST_0_i_3_n_0\
    );
\r[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \r[3]_INST_0_i_5_n_0\,
      O => \r[3]_INST_0_i_4_n_0\
    );
\r[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \r[3]_INST_0_i_5_n_0\
    );
\r[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^y_draw\(6),
      I1 => \^y_draw\(5),
      I2 => \^y_draw\(8),
      I3 => \^y_draw\(9),
      I4 => \r[3]_INST_0_i_9_n_0\,
      O => \r[3]_INST_0_i_6_n_0\
    );
\r[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \r[3]_INST_0_i_7_n_0\
    );
\r[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(1),
      I2 => \r[3]_INST_0_i_7_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \r[3]_INST_0_i_8_n_0\
    );
\r[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^y_draw\(2),
      I1 => \^y_draw\(3),
      I2 => \^y_draw\(4),
      I3 => \^y_draw\(7),
      O => \r[3]_INST_0_i_9_n_0\
    );
\row[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F00B"
    )
        port map (
      I0 => \row[3]_i_2_n_0\,
      I1 => vCnt(3),
      I2 => vCnt(0),
      I3 => vs_i_4_n_0,
      O => \row[0]_i_1_n_0\
    );
\row[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => vCnt(0),
      I2 => vCnt(1),
      O => \row[1]_i_1_n_0\
    );
\row[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => vCnt(1),
      I2 => vCnt(0),
      I3 => vCnt(2),
      O => \row[2]_i_1_n_0\
    );
\row[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00003AFAC000"
    )
        port map (
      I0 => \row[3]_i_2_n_0\,
      I1 => vCnt(2),
      I2 => vCnt(0),
      I3 => vCnt(1),
      I4 => vCnt(3),
      I5 => vs_i_4_n_0,
      O => \row[3]_i_1_n_0\
    );
\row[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFEFFFFFFFF"
    )
        port map (
      I0 => \row[3]_i_3_n_0\,
      I1 => vCnt(5),
      I2 => \row[8]_i_2_n_0\,
      I3 => vCnt(6),
      I4 => vs_i_8_n_0,
      I5 => p_1_in(9),
      O => \row[3]_i_2_n_0\
    );
\row[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFF80"
    )
        port map (
      I0 => \row[8]_i_2_n_0\,
      I1 => vCnt(6),
      I2 => vCnt(5),
      I3 => vCnt(7),
      I4 => vCnt(8),
      I5 => p_1_in(1),
      O => \row[3]_i_3_n_0\
    );
\row[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => vCnt(3),
      I2 => vCnt(1),
      I3 => vCnt(0),
      I4 => vCnt(2),
      I5 => vCnt(4),
      O => \row[4]_i_1_n_0\
    );
\row[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => \row[8]_i_2_n_0\,
      I2 => vCnt(5),
      O => \row[5]_i_1_n_0\
    );
\row[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => vCnt(5),
      I2 => \row[8]_i_2_n_0\,
      I3 => vCnt(6),
      O => \row[6]_i_1_n_0\
    );
\row[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => \row[8]_i_2_n_0\,
      I2 => vCnt(5),
      I3 => vCnt(6),
      I4 => vCnt(7),
      O => \row[7]_i_1_n_0\
    );
\row[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => \row[8]_i_2_n_0\,
      I2 => vCnt(6),
      I3 => vCnt(5),
      I4 => vCnt(7),
      I5 => vCnt(8),
      O => \row[8]_i_1_n_0\
    );
\row[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vCnt(3),
      I1 => vCnt(1),
      I2 => vCnt(0),
      I3 => vCnt(2),
      I4 => vCnt(4),
      O => \row[8]_i_2_n_0\
    );
\row[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0CAC0CFC0"
    )
        port map (
      I0 => vCnt(0),
      I1 => vCnt(9),
      I2 => vs_i_4_n_0,
      I3 => p_1_in(9),
      I4 => p_1_in(3),
      I5 => \row[9]_i_3_n_0\,
      O => \row[9]_i_1_n_0\
    );
\row[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \row[8]_i_2_n_0\,
      I1 => vCnt(7),
      I2 => vCnt(5),
      I3 => vCnt(6),
      I4 => vCnt(8),
      I5 => vCnt(9),
      O => p_1_in(9)
    );
\row[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vs_i_8_n_0,
      I1 => p_1_in(5),
      I2 => p_1_in(6),
      I3 => p_1_in(1),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \row[9]_i_3_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[0]_i_1_n_0\,
      Q => \^y_draw\(0),
      R => '0'
    );
\row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[1]_i_1_n_0\,
      Q => \^y_draw\(1),
      R => '0'
    );
\row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[2]_i_1_n_0\,
      Q => \^y_draw\(2),
      R => '0'
    );
\row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[3]_i_1_n_0\,
      Q => \^y_draw\(3),
      R => '0'
    );
\row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[4]_i_1_n_0\,
      Q => \^y_draw\(4),
      R => '0'
    );
\row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[5]_i_1_n_0\,
      Q => \^y_draw\(5),
      R => '0'
    );
\row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[6]_i_1_n_0\,
      Q => \^y_draw\(6),
      R => '0'
    );
\row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[7]_i_1_n_0\,
      Q => \^y_draw\(7),
      R => '0'
    );
\row_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[8]_i_1_n_0\,
      Q => \^y_draw\(8),
      R => '0'
    );
\row_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \row[9]_i_1_n_0\,
      Q => \^y_draw\(9),
      R => '0'
    );
\vCnt[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vs_i_4_n_0,
      O => \vCnt[10]_i_1_n_0\
    );
\vCnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \row[8]_i_2_n_0\,
      I1 => vCnt(9),
      I2 => vCnt(8),
      I3 => vs_i_5_n_0,
      I4 => vCnt(10),
      O => p_1_in(10)
    );
\vCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vCnt(0),
      I1 => vCnt(1),
      O => p_1_in(1)
    );
\vCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vCnt(1),
      I1 => vCnt(0),
      I2 => vCnt(2),
      O => p_1_in(2)
    );
\vCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vCnt(3),
      I1 => vCnt(1),
      I2 => vCnt(0),
      I3 => vCnt(2),
      I4 => vCnt(4),
      O => p_1_in(4)
    );
\vCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vCnt(4),
      I1 => vCnt(2),
      I2 => vCnt(0),
      I3 => vCnt(1),
      I4 => vCnt(3),
      I5 => vCnt(5),
      O => p_1_in(5)
    );
\vCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vCnt(5),
      I1 => \row[8]_i_2_n_0\,
      I2 => vCnt(6),
      O => p_1_in(6)
    );
\vCnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \row[8]_i_2_n_0\,
      I1 => vCnt(5),
      I2 => vCnt(6),
      I3 => vCnt(7),
      O => p_1_in(7)
    );
\vCnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \row[8]_i_2_n_0\,
      I1 => vCnt(6),
      I2 => vCnt(5),
      I3 => vCnt(7),
      I4 => vCnt(8),
      O => p_1_in(8)
    );
\vCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \row[0]_i_1_n_0\,
      Q => vCnt(0),
      R => '0'
    );
\vCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(10),
      Q => vCnt(10),
      R => '0'
    );
\vCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(1),
      Q => vCnt(1),
      R => '0'
    );
\vCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(2),
      Q => vCnt(2),
      R => '0'
    );
\vCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \row[3]_i_1_n_0\,
      Q => vCnt(3),
      R => '0'
    );
\vCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(4),
      Q => vCnt(4),
      R => '0'
    );
\vCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(5),
      Q => vCnt(5),
      R => '0'
    );
\vCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(6),
      Q => vCnt(6),
      R => '0'
    );
\vCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(7),
      Q => vCnt(7),
      R => '0'
    );
\vCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vCnt[10]_i_1_n_0\,
      D => p_1_in(8),
      Q => vCnt(8),
      R => '0'
    );
\vCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \row[9]_i_1_n_0\,
      Q => vCnt(9),
      R => '0'
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808080808080808"
    )
        port map (
      I0 => p_1_in(3),
      I1 => vs_i_3_n_0,
      I2 => vs_i_4_n_0,
      I3 => vCnt(1),
      I4 => vs_i_5_n_0,
      I5 => vs_i_6_n_0,
      O => vs0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vCnt(2),
      I1 => vCnt(0),
      I2 => vCnt(1),
      I3 => vCnt(3),
      O => p_1_in(3)
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014440000"
    )
        port map (
      I0 => vCnt(9),
      I1 => vCnt(8),
      I2 => vs_i_5_n_0,
      I3 => \row[8]_i_2_n_0\,
      I4 => vs_i_7_n_0,
      I5 => vs_i_8_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => vs_i_9_n_0,
      I1 => \hCnt2_carry__1_n_6\,
      I2 => hCnt(9),
      I3 => hCnt(6),
      I4 => hs_i_3_n_0,
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vCnt(6),
      I1 => vCnt(5),
      I2 => vCnt(7),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => vCnt(8),
      I1 => vCnt(4),
      I2 => vCnt(3),
      I3 => vCnt(2),
      I4 => vCnt(10),
      I5 => vCnt(9),
      O => vs_i_6_n_0
    );
vs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
        port map (
      I0 => vCnt(0),
      I1 => vCnt(1),
      I2 => \row[8]_i_2_n_0\,
      I3 => vCnt(5),
      I4 => vCnt(6),
      I5 => vCnt(7),
      O => vs_i_7_n_0
    );
vs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFFAFFFAFFFA"
    )
        port map (
      I0 => p_1_in(10),
      I1 => vCnt(3),
      I2 => vCnt(4),
      I3 => vCnt(2),
      I4 => vCnt(0),
      I5 => vCnt(1),
      O => vs_i_8_n_0
    );
vs_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \hCnt2_carry__1_n_5\,
      I1 => hCnt(8),
      I2 => \hCnt2_carry__0_n_5\,
      O => vs_i_9_n_0
    );
vs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vs0,
      Q => vs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_vga_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    x_draw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    r_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of take2_vga_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of take2_vga_driver_0_0 : entity is "take2_vga_driver_0_0,vga_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of take2_vga_driver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of take2_vga_driver_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of take2_vga_driver_0_0 : entity is "vga_driver,Vivado 2024.1.1";
end take2_vga_driver_0_0;

architecture STRUCTURE of take2_vga_driver_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.take2_vga_driver_0_0_vga_driver
     port map (
      Q(9 downto 0) => x_draw(9 downto 0),
      b(3 downto 0) => b(3 downto 0),
      b_in(3 downto 0) => b_in(3 downto 0),
      clk => clk,
      g(3 downto 0) => g(3 downto 0),
      g_in(3 downto 0) => g_in(3 downto 0),
      hs => hs,
      r(3 downto 0) => r(3 downto 0),
      r_in(3 downto 0) => r_in(3 downto 0),
      vs => vs,
      y_draw(9 downto 0) => y_draw(9 downto 0)
    );
end STRUCTURE;
