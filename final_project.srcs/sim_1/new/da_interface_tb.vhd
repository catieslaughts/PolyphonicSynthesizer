----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/18/2019 03:05:04 PM
-- Design Name: da_interface_tb
-- Module Name: da_interface_tb - Behavioral
-- Project Name: Polyphonic Digital Synth
-- Target Devices: Basys 3, PMOD DA2
-- Tool Versions: 
-- Description: Tesbench for DA interface for PMOD DA2
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

entity da_interface_tb is
end da_interface_tb;

architecture testbench of da_interface_tb is
    
    -- Instantiate the DA interface as component
    component da_interface is
        generic ( INPUT_WIDTH : integer := 12;
                  DA_WIDTH : integer := 16 );
        port (   clk : in std_logic ;
                 data_in : in std_logic_vector(INPUT_WIDTH-1 downto 0);
                 spi_data : out std_logic; 
                 spi_cs : out std_logic );
    end component da_interface;
    
    -- Constants
    constant INPUT_WIDTH : integer := 12;
    
    -- Inputs
    signal clk : std_logic := '0';
    signal data_in : std_logic_vector(INPUT_WIDTH-1 downto 0) := (others => '0');
    
    -- Outputs
    signal spi_data : std_logic := '0';
    signal spi_cs : std_logic := '1'; -- High-true chip select
    
    -- Clock period definitions
    constant clk_period : time := 100 ns;		-- 100 ns for 10 MHz clock
	
	-- Data definitions
	constant TEST_DATA1 : std_logic_vector(INPUT_WIDTH-1 downto 0) := "000011110000";
	constant TEST_DATA2 : std_logic_vector(INPUT_WIDTH-1 downto 0) := "000000001111";

begin

    uut: da_interface 
        port map(
            clk => clk,
            data_in => data_in,
            spi_data => spi_data,
            spi_cs => spi_cs
 );
            
       -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
   -- Stimulus process
   stim_proc: process
   begin		
		wait for 4 * clk_period;
	

		data_in <= TEST_DATA1;
		wait for 20 * clk_period;
		
		data_in <= TEST_DATA2;
		wait for 20 * clk_period;

		
		wait;
   end process;
end testbench;
