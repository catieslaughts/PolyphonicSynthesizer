----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/18/2019 01:47:12 PM
-- Design Name: da_interface
-- Module Name: da_interface - Behavioral
-- Project Name: Polyphonic Digital Synth
-- Target Devices: Basys 3, PMOD DA2
-- Tool Versions: 
-- Description: Serial interface for Digilent PMOD DA2
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

entity da_interface is
    generic ( INPUT_WIDTH : integer := 12;
              DA_WIDTH : integer := 16 );
    port (   clk : in std_logic ;
             data_in : in std_logic_vector (INPUT_WIDTH-1 downto 0);
             spi_data : out std_logic; 
             spi_cs : out std_logic;
             take_sample : in std_logic );
end da_interface;

architecture behavioral of da_interface is

-- State machine signals
type statetype is (idle,load,shift);
signal current_state, next_state: statetype;

-- Control signals
signal load_en : std_logic := '0';
signal shift_en : std_logic := '1';
signal tc : std_logic := '0';

-- Internal signals
signal count : unsigned(7 downto 0) := (others => '0');
signal shift_reg : std_logic_vector(DA_WIDTH-1 downto 0) := (others => '0');
    
begin

shift_register: process(clk)
begin
    if rising_edge(clk) then
        if shift_en = '1' then
            shift_reg <= shift_reg(DA_WIDTH-2 downto 0) & '0'; -- Shift MSB first
        end if;
        
        if load_en = '1' then
            shift_reg <= "0000" & data_in;
        end if;
    end if;
end process;

shift_counter: process(clk,count)
begin
    if rising_edge(clk) then
        if shift_en = '1' then
            count <= count + 1;
        else 
            count <= (others => '0');
        end if;
    end if;
    
    if count = DA_WIDTH-1 then
        tc <= '1';
    else
        tc <= '0';
    end if;
end process;

fsm_update: process(clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process;

fsm_comb: process(current_state,tc,take_sample)
begin
    -- Defaults
    next_state <= current_state;
    load_en <= '0';
    shift_en <= '0';
    spi_cs <= '1'; -- Low-true chip select (should be 1!)
   
    -- Next state logic
    case current_state is
        when idle =>
            if take_sample='1' then
                next_state <= load;
            end if;
        when load =>
            load_en <= '1';
            next_state <= shift;
        when shift =>
            spi_cs <= '0';
            shift_en <= '1';
            if tc = '1' then
                next_state <= idle;
            end if;
    end case;
end process;

-- Output MSB on serial data line
spi_data <= shift_reg(DA_WIDTH-1);

end behavioral;
