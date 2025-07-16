----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 03:51:22 PM
-- Design Name: 
-- Module Name: mover - Behavioral
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

entity clkDiv is
    Port ( clk : in STD_LOGIC;
           clk_out : out STD_LOGIC
           );
end clkDiv;

architecture Behavioral of clkDiv is
begin
process(clk)
variable count0 : unsigned(9 downto 0);
variable count1 : unsigned(9 downto 0);
variable count2 : unsigned(9 downto 0);
variable count3 : unsigned(9 downto 0);
begin
    clk_out <= '0';
    if rising_edge(clk) then
        count0 := count0 + 1;
        if count0 = 1000 then
            count0 := "0000000000";
            count1 := count1 + 1;
            if count1 = 1000 then
                count1 := "0000000000";
                count2 := count2 + 1;
                if count2 = 400 then
                    clk_out <= '1';
                    count2 := "0000000000";
                end if;
            end if;
        end if;
    end if;
end process;

process(clk) 
variable count : integer range 16666665 downto 0;
begin
    if rising_edge(clk) then 
        count := count + 1;
    end if;
    if count = 16666665 then 
        clk_out <= 0;
        count := 0;
    end if;
end process;
end Behavioral;
