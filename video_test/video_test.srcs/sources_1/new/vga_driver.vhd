----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2024 05:10:41 PM
-- Design Name: 
-- Module Name: vga_driver - Behavioral
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

entity vga_driver is
    Port ( clk : in STD_LOGIC;
           r : out STD_LOGIC_VECTOR (3 downto 0);
           g : out STD_LOGIC_VECTOR (3 downto 0);
           b : out STD_LOGIC_VECTOR (3 downto 0);
           hs : out STD_LOGIC;
           vs : out STD_LOGIC;
           x_draw : out STD_LOGIC_VECTOR (9 downto 0);
           y_draw : out STD_LOGIC_VECTOR (9 downto 0);
           r_in : in STD_LOGIC_VECTOR (3 downto 0);
           g_in : in STD_LOGIC_VECTOR (3 downto 0);
           b_in : in STD_LOGIC_VECTOR (3 downto 0));
end vga_driver;

architecture Behavioral of vga_driver is
signal row : unsigned (9 downto 0);
signal col : unsigned (9 downto 0);
signal r_int : STD_LOGIC_VECTOR (3 downto 0);
signal g_int : STD_LOGIC_VECTOR (3 downto 0);
signal b_int : STD_LOGIC_VECTOR (3 downto 0);
begin

x_draw <= std_logic_vector(col);
y_draw <= std_logic_vector(row);

r <= r_int or r_in;
g <= g_int or g_in;
b <= b_int or b_in;

-- row & col synchronizing
process(clk)
variable hCnt : integer range 0 to 3500;
variable vCnt : integer range 0 to 1100;     -- changed from 1100
variable hTmp : unsigned (11 downto 0);
variable vTmp : unsigned (11 downto 0);
begin
    if rising_edge(clk) then
        hCnt := hCnt + 1;
        if hCnt = 3200 then
            vCnt := vCnt + 1;
            if vCnt = 521 then  -- used to be 521
                vCnt := 0;
            end if;
            hCnt := 0;
        end if;
        
        hTmp := to_unsigned(hCnt, 12); -- convert integer to vector
        vTmp := to_unsigned(vCnt, 12);
        if hCnt > 2624 and hCnt < 3008 then
            hs <= '1';
        else
            hs <= '0';
        end if;
        if vCnt > 489 and vCnt < 492 then
            vs <= '1';
        else
            vs <= '0';
        end if;
        row <= vTmp(9 downto 0);
        col <= hTmp(11 downto 2); -- divide by 4
    end if;
end process;


-- draw the borders
process(row, col)
begin
    r_int <= "0000";
    g_int <= "0000";
    b_int <= "0000";
    
    if col > 125 and col < 515 and row < 480 then -- limit the horizontal space
        if row < 12 then -- 12 px top border
            r_int <= "1111";
            g_int <= "1111";
            b_int <= "1111";
        elsif col < 130 or col > 510 then   -- 5px vertical borders; usable space is (130,510) = 380
            r_int <= "1111";
            g_int <= "1111";
            b_int <= "1111";
        end if;
    end if;
end process;

end Behavioral;
