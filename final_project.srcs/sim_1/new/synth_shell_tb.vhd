----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/19/2019 02:13:56 AM
-- Design Name: 
-- Module Name: synth_shell_tb - Behavioral
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

entity synth_shell_tb is
end synth_shell_tb;

architecture behavioral of synth_shell_tb is

component synth_shell is 
    port ( mclk : in std_logic;
           
           -- Outputs of DA interface
           spi_data : out std_logic;
           spi_cs : out std_logic; 
           clk : out std_logic );
end component synth_shell;

-- Clock period
constant clk_period : time := 10 ns;

-- Inputs
signal mclk : std_logic := '0';

-- Outputs
signal spi_data : std_logic := '0';
signal spi_cs : std_logic := '0';
signal clk : std_logic := '0';

begin

    uut: synth_shell
        port map(
           mclk => mclk,
           spi_data => spi_data,
           spi_cs => spi_cs, 
           clk => clk);

   -- Clock process definitions
   clk_process :process
   begin
		mclk <= '0';
		wait for clk_period/2;
		mclk <= '1';
		wait for clk_period/2;
   end process;

end behavioral;
