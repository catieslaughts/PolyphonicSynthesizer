----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/14/2019 06:14:16 PM
-- Design Name: phase_accumulator
-- Module Name: pa - Behavioral
-- Project Name: Digital Synth
-- Target Devices: Basys 3
-- Tool Versions: 
-- Description: Phase accumulator for digital synth
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
use IEEE.NUMERIC_STD.ALL;

entity pa is
    generic ( M : in integer;
              PHASE_WIDTH : integer );
    port ( clk : in std_logic;
           note_on : in std_logic;
           take_sample : in std_logic;
           phase : out std_logic_vector(11 downto 0));
end entity pa;

architecture behavioral of pa is

-- Internal signals
signal phase_sig : unsigned(PHASE_WIDTH-1 downto 0) := (others => '0');

begin

-- Phase accumulator
accumulator: process(clk)
begin 
    if rising_edge(clk) then
        if note_on = '1' then
            if take_sample = '1' then
                phase_sig <= phase_sig + to_unsigned(M,PHASE_WIDTH);
            end if;
        else
            phase_sig <= (others => '0');
        end if;
    end if;
end process;

-- Cast accumulator value as std_logic_vector for output
phase <= std_logic_vector(phase_sig(PHASE_WIDTH-1 downto 10));
  
end behavioral;