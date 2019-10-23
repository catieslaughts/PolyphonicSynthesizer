----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/13/2019 09:43:45 PM
-- Design Name: uart_interface
-- Module Name: uart_interface - Behavioral
-- Project Name: Digital Synth
-- Target Devices: Basys 3
-- Tool Versions: 
-- Description: Generic UART interface for recieving serial from MIDI keyboard
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Revision 0.1 - Changed shift register to 10-bits and added logic to find center of clock edge
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_interface is
    generic ( DATA_WIDTH : integer := 8);
    port ( clk : in std_logic;
           RsRx : in std_logic;
           rx_data : out std_logic_vector(DATA_WIDTH-1 downto 0);
           rx_done_tick : out std_logic);
end uart_interface;

architecture behavioral of uart_interface is

-- Constants
constant BAUD_RATE : integer := 31250;
constant CLK_FREQ : integer := 1E6;
constant N : integer := CLK_FREQ/BAUD_RATE;


-- Internal signals
signal count : unsigned(9 downto 0) := (others => '0'); -- Clock divider counter
signal shift_count: unsigned(3 downto 0) := (others => '0');
signal shift_reg : std_logic_vector(DATA_WIDTH+1 downto 0) := (others => '0'); -- Include start and stop bit
signal ff1,ff2 : std_logic := '1'; -- Flip flop signals for double flop
 
-- Signals for state machine
type statetype is (idle,calibrate,shift,load);
signal current_state, next_state : statetype;

-- Control signals
signal shift_clr: std_logic := '0'; -- Clear for shift register and shift counter
signal shift_tc: std_logic := '0'; -- Terminal count for shift counter
signal clk_div_clr: std_logic := '0'; -- Clear for clock divider counter
signal shift_en: std_logic := '0'; -- Shift enable for shift register
signal load_en: std_logic := '0'; -- Load enable for shift register
signal mc: std_logic := '0'; -- Middle count for clock divider

begin

-- Double flop synchronizer
double_flop: process(clk)
begin
    if rising_edge(clk) then
        ff1 <= RsRx;
        ff2 <= ff1;
    end if;
end process;

shift_counter: process(clk,shift_count)
begin
    if rising_edge(clk) then
        if shift_clr = '1' then
            shift_count <= (others => '0');
        else
            if mc = '1' then
                shift_count <= shift_count + 1;
            end if;
        end if;
    end if;
    
    -- Terminal count logic
    if shift_count = 10 then 
        shift_tc <= '1';
    else
        shift_tc <= '0';
    end if;
end process;

-- Shift Register
shift_register: process(clk)
begin
    if rising_edge(clk) then
        if shift_en = '1' then
            if mc = '1' then
                -- Right shift in output of double flop
                shift_reg <= ff2 & shift_reg(DATA_WIDTH+1 downto 1);
            end if;
        end if;
    end if;
end process;

-- Clock divider
clock_div: process(clk,count)
begin
    if rising_edge(clk) then
        if count = N or clk_div_clr = '1' then
            count <= (others => '0');
        else 
            count <= count + 1;
        end if;
    end if; 
    
    -- Terminal count and middle count logic
    if count = N/2 then
        mc <= '1';
    else
        mc <= '0';
    end if;     
end process;


-- Output register
output_register: process(clk)
begin
    if rising_edge(clk) then
        if load_en = '1' then
            -- Load bit 8 downto 0 of shift register
            rx_data <= shift_reg(DATA_WIDTH downto 1);
        end if;
    end if;
end process;

-- State update process
fsm_update: process(clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process;

-- State update logic
fsm_comb: process(current_state,ff2,RsRx,mc,shift_tc)
begin
    -- Defaults
    next_state <= current_state;
    clk_div_clr <= '1';
    shift_clr <= '0';
    load_en <= '0';
    rx_done_tick <= '0';
    shift_en <= '0';
    
    case current_state is
        when idle =>
            shift_clr <= '1';
            if ff2 = '0' then
                next_state <= calibrate;
            end if;
        when calibrate =>
            clk_div_clr <= '0';
            shift_en<='1';
            if mc = '1' then
                next_state <= shift;
            end if;
        when shift =>
            shift_en <= '1';
            clk_div_clr <= '0';
            if shift_tc = '1' then
                next_state <= load;
            end if;
        when load =>
            load_en <= '1';
            rx_done_tick <= '1';
            next_state <= idle;
    end case;
end process;

end behavioral;
