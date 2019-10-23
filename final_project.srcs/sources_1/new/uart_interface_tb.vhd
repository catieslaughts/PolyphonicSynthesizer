----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/13/2019 09:43:45 PM
-- Design Name: uart_interface
-- Module Name: uart_interface_tb
-- Project Name: Digital Synth
-- Target Devices: Basys 3 
-- Tool Versions:  
-- Description: Testbench for standard UART interface
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: Adapted from SPI testbench by Eric Hansen
-- 
----------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.all;

entity uart_interface_tb is
end uart_interface_tb;
 
architecture testbench of uart_interface_tb is
    
    component uart_interface is
        generic ( DATA_WIDTH : integer := 8);
        port ( clk : in std_logic;
               RsRx : in std_logic;
               rx_data : out std_logic_vector(DATA_WIDTH-1 downto 0);
               rx_done_tick : out std_logic);
    end component uart_interface;
      
    -- Inputs
    signal clk : std_logic := '0';
    signal RsRx : std_logic := '1';

    -- Outputs
    signal rx_done_tick : std_logic := '0';
    signal rx_data : std_logic_vector(7 downto 0) := (others => '0');
   
    -- Clock period definitions
    constant clk_period : time := 1 us;		-- 1 us for 1 MHz clock
	
	-- Data definitions
	-- constant bit_time : time := 104us;		-- 9600 baud
	-- constant bit_time : time := 8.68us;		-- 115,200 baud
	constant bit_time : time := 32us;
	constant TxData : std_logic_vector(7 downto 0) := "01101001";
	
begin
	-- Instantiate the Unit Under Test (UUT)
 
    uut: uart_interface 
        port map(
           clk => clk,
           RsRx => RsRx,
           rx_data => rx_data,
           rx_done_tick => rx_done_tick );

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
		wait for 100 us;
		wait for 10.25*clk_period;		
		
		RsRx <= '0';		-- Start bit
		wait for bit_time;
		
		for bitcount in 0 to 7 loop
			RsRx <= TxData(bitcount);
			wait for bit_time;
		end loop;
		
		RsRx <= '1';		-- Stop bit
		wait for 200 us;
		
		RsRx <= '0';		-- Start bit
		wait for bit_time;
		
		for bitcount in 0 to 7 loop
			RsRx <= not( TxData(bitcount) );
			wait for bit_time;
		end loop;
		
		RsRx <= '1';		-- Stop bit
		
		wait;
   end process;
end testbench;