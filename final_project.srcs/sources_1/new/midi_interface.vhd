----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56 
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/15/2019 04:41:10 PM
-- Design Name: midi_interface
-- Module Name: midi_interface - Behavioral
-- Project Name: Polyphonic Digital Synth
-- Target Devices: Basys 3
-- Tool Versions: 
-- Description: Standard MIDI interface for recieving note on and note off messages.
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

entity midi_interface is
    generic( MIDI_WIDTH : integer := 8;
             MSG_WIDTH : integer := 4 );
    port(  clk : in std_logic; 
           rx_midi: in std_logic_vector(MIDI_WIDTH-1 downto 0);
           rx_done_tick: in std_logic;
           note_num: out std_logic_vector(MIDI_WIDTH-1 downto 0);
           note_on: out std_logic;
           midi_done_tick : out std_logic );
end midi_interface;

architecture behavioral of midi_interface is

-- Constants
constant ON_MSG: std_logic_vector(MSG_WIDTH-1 downto 0) := "1001";
constant OFF_MSG: std_logic_vector(MSG_WIDTH-1 downto 0) := "1000";

-- State machine signals
type statetype is (idle,msg_load,note_load,vel_load);
signal current_state, next_state : statetype;

-- Internal signals
signal msg_reg: std_logic_vector(MIDI_WIDTH-1 downto 0) := (others => '0'); -- Added zeros
signal note_reg: std_logic_vector(MIDI_WIDTH-1 downto 0) := (others => '0');
signal vel_reg: std_logic_vector(MIDI_WIDTH-1 downto 0) := (others => '0');

-- Control signals
signal count : unsigned(1 downto 0) := (others => '0'); -- Counts bytes of MIDI
signal msg_en : std_logic := '0';
signal note_en : std_logic := '0';
signal vel_en : std_logic := '0';
signal count_en : std_logic := '0';

begin

midi_parse: process(clk)
begin
    if rising_edge(clk) then
        if msg_en = '1' then
            msg_reg <= rx_midi;
        elsif note_en = '1' then
            note_reg <= rx_midi;
        elsif vel_en = '1' then
            vel_reg <= rx_midi;
        end if;
    end if;
end process;

msg_decode: process(clk)
begin
    if rising_edge(clk) then
        if msg_reg(MIDI_WIDTH-1 downto MSG_WIDTH) = ON_MSG then
            note_on <= '1'; 
        elsif msg_reg(MIDI_WIDTH-1 downto MSG_WIDTH) = OFF_MSG then
            note_on <= '0';
        end if;
    end if;
end process;

byte_counter: process(clk)
begin
    if rising_edge(clk) then
        if count_en = '1' then
            if count = "10" then
                count<="00";
            else 
                count <= count + 1;
            end if;
        end if;
    end if;
end process;

fsm_update: process(clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process;

fsm_comb: process(current_state,rx_done_tick,count)
begin 
    -- Defaults
    next_state <= current_state;
    msg_en <= '0';
    note_en <= '0';
    vel_en <= '0';
    count_en <= '0';
    midi_done_tick <= '0';
    
    -- Next state logic
    case current_state is 
        when idle =>
            if rx_done_tick = '1' then
                if count = "00" then
                    next_state <= msg_load;
                elsif count = "01" then
                    next_state <= note_load;
                else
                    -- Need to ensure that count is never "11"
                    next_state <= vel_load;
                end if;
            end if;
        when msg_load =>
            count_en <= '1';
            msg_en <= '1';
            next_state <= idle;
        when note_load =>
            count_en <= '1';
            note_en <= '1';
            next_state <= idle;
        when vel_load =>
            count_en <= '1';
            vel_en <= '1';
            next_state <= idle;
            midi_done_tick <= '1'; -- Packet of data is ready
    end case;   
end process;

note_num <= note_reg;

end behavioral;
