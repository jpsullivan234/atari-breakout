--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
--Date        : Sat Dec 14 17:46:10 2024
--Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
--Command     : generate_target take2_wrapper.bd
--Design      : take2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity take2_wrapper is
  port (
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hs : out STD_LOGIC;
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    vs : out STD_LOGIC
  );
end take2_wrapper;

architecture STRUCTURE of take2_wrapper is
  component take2 is
  port (
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  end component take2;
begin
take2_i: component take2
     port map (
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      g(3 downto 0) => g(3 downto 0),
      hs => hs,
      push_buttons_4bits_tri_i(3 downto 0) => push_buttons_4bits_tri_i(3 downto 0),
      r(3 downto 0) => r(3 downto 0),
      reset => reset,
      vs => vs
    );
end STRUCTURE;
