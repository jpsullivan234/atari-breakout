----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/06/2024 05:53:14 PM
-- Design Name: 
-- Module Name: rgb_combiner - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rgb_combiner is
    Port ( r1 : in STD_LOGIC_VECTOR(3 downto 0);
           g1 : in STD_LOGIC_VECTOR(3 downto 0);
           b1 : in STD_LOGIC_VECTOR(3 downto 0);
           r2 : in STD_LOGIC_VECTOR(3 downto 0);
           g2 : in STD_LOGIC_VECTOR(3 downto 0);
           b2 : in STD_LOGIC_VECTOR(3 downto 0);
           r3 : in STD_LOGIC_VECTOR(3 downto 0);
           g3 : in STD_LOGIC_VECTOR(3 downto 0);
           b3 : in STD_LOGIC_VECTOR(3 downto 0);
           r4 : in STD_LOGIC_VECTOR(3 downto 0);
           g4 : in STD_LOGIC_VECTOR(3 downto 0);
           b4 : in STD_LOGIC_VECTOR(3 downto 0);
           r : out STD_LOGIC_VECTOR(3 downto 0);
           g : out STD_LOGIC_VECTOR(3 downto 0);
           b : out STD_LOGIC_VECTOR(3 downto 0)
           );
end rgb_combiner;

architecture Behavioral of rgb_combiner is

begin
r <= r1 or r2 or r3 or r4;
g <= g1 or g2 or g3 or g4;
b <= b1 or b2 or b3 or b4;

end Behavioral;
