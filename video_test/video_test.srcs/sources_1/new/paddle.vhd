----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2024 03:11:42 PM
-- Design Name: 
-- Module Name: paddle - Behavioral
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

entity paddle is
    Port ( data : in STD_LOGIC_VECTOR (31 downto 0); -- To enable full length paddle, set bit 10 to 1
           x_draw : in STD_LOGIC_VECTOR (9 downto 0);
           y_draw : in STD_LOGIC_VECTOR (9 downto 0);
           r : out STD_LOGIC_VECTOR (3 downto 0);
           g : out STD_LOGIC_VECTOR (3 downto 0);
           b : out STD_LOGIC_VECTOR (3 downto 0));
end paddle;

architecture Behavioral of paddle is
begin

process(data, x_draw, y_draw)
variable x_loc : integer range 0 to 1023;
variable fl_en : boolean;
begin

    x_loc := to_integer(unsigned(data(9 downto 0)));
    fl_en := false;
    if (data(10) = '1') then
        fl_en := true;
    end if;

    r <= "0000";
    g <= "0000";
    b <= "0000";
    
    -- if within vert bounds
    if(unsigned(y_draw) >= 450 and unsigned(y_draw) < 460) then
    
        -- if full screen paddle is enabled
        if (fl_en = true) then
            if(unsigned(x_draw) >= 130 and unsigned(x_draw) <= 510) then
                r <= "0000";
                g <= "1010";
                b <= "1110";
            end if;
        -- check if a pos is given and fl_en is false
        elsif ((fl_en = false) and x_loc > 0) then
            if (unsigned(x_draw) >= x_loc and unsigned(x_draw) < x_loc + 27) then
                r <= "0000";
                g <= "1010";
                b <= "1111";
            end if;
        end if;
    end if;
    
end process;

end Behavioral;
