----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/13/2019 09:43:45 PM
-- Design Name: midi_interface
-- Module Name: midi_interface_tb
-- Project Name: Digital Synth
-- Target Devices: Basys 3 
-- Tool Versions:  
-- Description: Testbench for standard MIDI interface
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

entity midi_interface_tb is
    generic( MIDI_WIDTH : integer := 8;
            MSG_WIDTH : integer := 4 );
end midi_interface_tb;
 
architecture testbench of midi_interface_tb is
    
    component midi_interface is
        generic( MIDI_WIDTH : integer := 8;
                 MSG_WIDTH : integer := 4 );
        port(  clk : in std_logic; 
               rx_midi: in std_logic_vector(MIDI_WIDTH-1 downto 0);
               rx_done_tick: in std_logic;
               note_num: out std_logic_vector(MIDI_WIDTH-1 downto 0);
               note_on: out std_logic );
    end component midi_interface;
      
    -- Inputs
    signal clk : std_logic := '0';
    signal rx_midi : std_logic_vector(MIDI_WIDTH-1 downto 0) := (others => '0');
    signal rx_done_tick : std_logic := '0';

    -- Outputs
    signal note_on : std_logic := '0';
    signal note_num : std_logic_vector(MIDI_WIDTH-1 downto 0) := (others => '0');
   
    -- Clock period definitions
    constant clk_period : time := 100 ns;		-- 100 ns for 10 MHz clock
	
	-- Data definitions
	-- constant bit_time : time := 104us;		-- 9600 baud
	-- constant bit_time : time := 8.68us;		-- 115,200 baud
	constant bit_time : time := 32us;
	constant msgData : std_logic_vector(7 downto 0) := "10010000";
	constant noteData : std_logic_vector(7 downto 0) := "00111100";
	constant velData : std_logic_vector(7 downto 0) := "01101001";
	
begin
	-- Instantiate the Unit Under Test (UUT)
 
    uut: midi_interface 
        port map(
           clk => clk,
           rx_midi => rx_midi,
           rx_done_tick => rx_done_tick,
           note_num => note_num,
           note_on => note_on);

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
		wait for 4*clk_period;		
		
		rx_midi <= msgData;
		rx_done_tick <= '1';
		wait for clk_period;
		rx_done_tick <= '0';
		wait for clk_period*5;
		
		rx_midi <= noteData;
		rx_done_tick <= '1';
		wait for clk_period;
		rx_done_tick <= '0';
		wait for clk_period*5;
		
		rx_midi <= velData;
		rx_done_tick <= '1';
		wait for clk_period;
		rx_done_tick <= '0';
		wait for clk_period*5;
		
		wait;
   end process;
end testbench;