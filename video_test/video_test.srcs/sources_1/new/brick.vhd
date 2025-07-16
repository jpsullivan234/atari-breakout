----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2024 03:11:42 PM
-- Design Name: 
-- Module Name: brick - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bricks is
    Port ( bricksL1 : in STD_LOGIC_VECTOR(31 downto 0);    -- level 1 bricks (1 = unbroken)
           bricksL2 : in STD_LOGIC_VECTOR(31 downto 0);
           bricksL3 : in STD_LOGIC_VECTOR(31 downto 0);
           --bricksL4 : in STD_LOGIC_VECTOR(31 downto 0);
           x_draw : in STD_LOGIC_VECTOR (9 downto 0);
           y_draw : in STD_LOGIC_VECTOR (9 downto 0);
           r : out STD_LOGIC_VECTOR (3 downto 0);
           g : out STD_LOGIC_VECTOR (3 downto 0);
           b : out STD_LOGIC_VECTOR (3 downto 0));
end bricks;

    -- bricksL1 bits: 
    -- bit #:      0  1  2  ...  13
    -- brick:      b1 b2 b3 ... b14
    
    -- bit #:      14  15  16  ... 27  28 29 30 31
    -- brick row2: b15 b16 b17 ... b24 0  0  0  0

architecture Behavioral of bricks is
signal bricksL1_color : STD_LOGIC_VECTOR (11 downto 0);
signal bricksL2_color : STD_LOGIC_VECTOR (11 downto 0);
signal bricksL3_color : STD_LOGIC_VECTOR (11 downto 0);
--signal bricksL4_color : STD_LOGIC_VECTOR (11 downto 0);

begin

r <= bricksL1_color(11 downto 8) or bricksL2_color(11 downto 8) or bricksL3_color(11 downto 8);
g <= bricksL1_color(7  downto 4) or bricksL2_color(7  downto 4) or bricksL3_color(7  downto 4);
b <= bricksL1_color(3  downto 0) or bricksL2_color(3  downto 0) or bricksL3_color(3  downto 0);


-- LEVEL 1 BRICKS
block1: process(bricksL1, x_draw, y_draw)
-- 2 rows; starting pos= (132, 160); each brick is 25x8 with 2 px padding on bottom and right
begin
    bricksL1_color <= x"000";

    -- ROW 1
    if (unsigned(y_draw) >= 150 and unsigned(y_draw) <= 158) then
   
        -- if the first brick is unbroken
        if (bricksL1(0) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        
        if (bricksL1(1) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(2) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(3) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(4) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(5) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(6) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(7) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(8) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(9) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(10) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(11) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(12) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(13) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
    end if;
    
    -- ROW 2
    if (unsigned(y_draw) >= 160 and unsigned(y_draw) <= 168) then
    
        -- if the first brick is unbroken
        if (bricksL1(14) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        
        if (bricksL1(15) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(16) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(17) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(18) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(19) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(20) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(21) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(22) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(23) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(24) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(25) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(26) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
        if (bricksL1(27) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL1_color <= x"FF3";
            end if;
        end if;
    end if;
end process;

-- LEVEL 2 BRICKS
block2: process(bricksL2, x_draw, y_draw)
begin
    bricksL2_color <= x"000";

    -- ROW 1
    if (unsigned(y_draw) >= 130 and unsigned(y_draw) <= 138) then
   
        -- if the first brick is unbroken
        if (bricksL2(0) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        
        if (bricksL2(1) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(2) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(3) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(4) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(5) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(6) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(7) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(8) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(9) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(10) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(11) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(12) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(13) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
    end if;
    
    -- ROW 2
    if (unsigned(y_draw) >= 140 and unsigned(y_draw) <= 148) then
    
        -- if the first brick is unbroken
        if (bricksL2(14) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        
        if (bricksL2(15) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(16) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(17) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(18) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(19) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(20) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(21) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(22) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(23) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(24) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(25) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(26) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
        if (bricksL2(27) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL2_color <= x"0A4";
            end if;
        end if;
    end if;
end process;

-- LEVEL 3 BRICKS
block3: process(bricksL3, x_draw, y_draw)
begin
    bricksL3_color <= x"000";

    -- ROW 1
    if (unsigned(y_draw) >= 110 and unsigned(y_draw) <= 118) then
   
        -- if the first brick is unbroken
        if (bricksL3(0) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        
        if (bricksL3(1) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(2) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(3) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(4) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(5) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(6) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(7) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(8) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(9) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(10) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(11) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(12) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(13) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL3_color <= x"D21";
            end if;
        end if;
    end if;
    
    -- ROW 2
    if (unsigned(y_draw) >= 120 and unsigned(y_draw) <= 128) then
    
        -- if the first brick is unbroken
        if (bricksL3(14) = '1') then
            -- if within x bounds -> x_draw >= 132 + 27*(bit num) AND x_draw <= 157+ 27*(bit num); [132,157]
            if (unsigned(x_draw) >= 132 + 27*0 and unsigned(x_draw) <= 157 + 27*0) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        
        if (bricksL3(15) = '1') then
            if (unsigned(x_draw) > 132 + 27*1 and unsigned(x_draw) <= 157+27*1) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(16) = '1') then
            if (unsigned(x_draw) > 132 + 27*2 and unsigned(x_draw) <= 157 + 27*2) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(17) = '1') then
            if (unsigned(x_draw) > 132 + 27*3 and unsigned(x_draw) <= 157 + 27*3) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(18) = '1') then
            if (unsigned(x_draw) > 132 + 27*4 and unsigned(x_draw) <= 157 + 27*4) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(19) = '1') then
            if (unsigned(x_draw) > 132 + 27*5 and unsigned(x_draw) <= 157 + 27*5) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(20) = '1') then
            if (unsigned(x_draw) > 132 + 27*6 and unsigned(x_draw) <= 157 + 27*6) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(21) = '1') then
            if (unsigned(x_draw) > 132 + 27*7 and unsigned(x_draw) <= 157 + 27*7) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(22) = '1') then
            if (unsigned(x_draw) > 132 + 27*8 and unsigned(x_draw) <= 157 + 27*8) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(23) = '1') then
            if (unsigned(x_draw) > 132 + 27*9 and unsigned(x_draw) <= 157 + 27*9) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(24) = '1') then
            if (unsigned(x_draw) > 132 + 27*10 and unsigned(x_draw) <= 157 + 27*10) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(25) = '1') then
            if (unsigned(x_draw) > 132 + 27*11 and unsigned(x_draw) <= 157 + 27*11) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(26) = '1') then
            if (unsigned(x_draw) > 132 + 27*12 and unsigned(x_draw) <= 157 + 27*12) then
                bricksL3_color <= x"D21";
            end if;
        end if;
        if (bricksL3(27) = '1') then
            if (unsigned(x_draw) > 132 + 27*13 and unsigned(x_draw) <= 157 + 27*13) then
                bricksL3_color <= x"D21";
            end if;
        end if;
    end if;
end process;


end Behavioral;
