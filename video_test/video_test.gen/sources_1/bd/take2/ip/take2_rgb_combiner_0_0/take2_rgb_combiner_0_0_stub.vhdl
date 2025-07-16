-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Dec  7 19:18:22 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_rgb_combiner_0_0/take2_rgb_combiner_0_0_stub.vhdl
-- Design      : take2_rgb_combiner_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity take2_rgb_combiner_0_0 is
  Port ( 
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

end take2_rgb_combiner_0_0;

architecture stub of take2_rgb_combiner_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "r1[3:0],g1[3:0],b1[3:0],r2[3:0],g2[3:0],b2[3:0],r3[3:0],g3[3:0],b3[3:0],r4[3:0],g4[3:0],b4[3:0],r[3:0],g[3:0],b[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb_combiner,Vivado 2024.1.1";
begin
end;
