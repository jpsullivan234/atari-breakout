-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 22:52:02 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_ball_0_0/take2_ball_0_0_stub.vhdl
-- Design      : take2_ball_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity take2_ball_0_0 is
  Port ( 
    xy_loc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_draw : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end take2_ball_0_0;

architecture stub of take2_ball_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "xy_loc[31:0],x_draw[9:0],y_draw[9:0],r[3:0],g[3:0],b[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ball,Vivado 2024.1.1";
begin
end;
