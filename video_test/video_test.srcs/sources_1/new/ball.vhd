----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 10:42:12 AM
-- Design Name: 
-- Module Name: ball - Behavioral
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

entity ball is
    Port ( xy_loc : in STD_LOGIC_VECTOR(31 downto 0);
           x_draw : in STD_LOGIC_VECTOR (9 downto 0); -- electron beam position
           y_draw : in STD_LOGIC_VECTOR (9 downto 0);
           r : out STD_LOGIC_VECTOR (3 downto 0);
           g : out STD_LOGIC_VECTOR (3 downto 0);
           b : out STD_LOGIC_VECTOR (3 downto 0));
end ball;

architecture Behavioral of ball is
type spriteArray is array (positive range <>) of std_logic_vector(11 downto 0);
                                         -- 5x7=35
signal ball : spriteArray(0 to 34) := (
                                        x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF",
                                        x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF",
                                        x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF",
                                        x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF",
                                        x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF", x"FFF"
                                      );

begin

process(xy_loc, x_draw, y_draw)
variable x_loc, y_loc : integer range 0 to 1023; -- input position variables
variable x_pos, y_pos : integer range 0 to 1023; -- position inside sprite
variable pixel : std_logic_vector(11 downto 0);

begin
    x_loc := to_integer(unsigned(xy_loc(9 downto 0))); -- x_loc is stored in bits 0-9
    y_loc := to_integer(unsigned(xy_loc(19 downto 10))); -- y_loc is stored in bits 19-10

    r <= "0000";
    g <= "0000";
    b <= "0000";
    -- if screen position >= start position of ball
    if (x_loc > 0) then  -- don't draw the ball unless x > 0
        if(unsigned(x_draw) >= x_loc and unsigned(y_draw) >= y_loc) then
            -- if screen position < end position of ball (y + 5 and x + 7)
            if(unsigned(x_draw) < x_loc+7 and unsigned(y_draw) < y_loc+5) then
                x_pos := to_integer(unsigned(x_draw)) - x_loc; -- find pixel to draw in sprite (x = 0->6)
                y_pos := to_integer(unsigned(y_draw)) - y_loc; -- y = 0 -> 4
                pixel := ball((y_pos*7) + x_pos);
                r <= pixel(11 downto 8);
                g <= pixel(7 downto 4);
                b <= pixel(3 downto 0);
            end if;
        end if; 
    end if;
end process;

end Behavioral;
