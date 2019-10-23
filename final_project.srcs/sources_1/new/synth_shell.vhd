----------------------------------------------------------------------------------
-- Company: ENGS 31 / CoSc 56
-- Engineer: Grant Larson and Catherine Slaughter
-- 
-- Create Date: 08/18/2019 04:03:52 PM
-- Design Name: synth_shell
-- Module Name: synth_shell - Behavioral
-- Project Name: Polyphonic Digital Synth
-- Target Devices: Basys 3 
-- Tool Versions: 
-- Description: Top level shell for digital synthesizer
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: Clock divider adapted from Lab 5 shell by Eric Hansen
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

library UNISIM;						-- Needed for the BUFG component
use UNISIM.Vcomponents.ALL;

entity synth_shell is 
    port ( mclk : in std_logic;
           
           -- Outputs of DA interface
           spi_data : out std_logic;
           spi_cs : out std_logic; 
           clk : out std_logic );
end synth_shell;

architecture behavioral of synth_shell is
    
    -- Declare component for DA interface
    component da_interface is
        generic ( INPUT_WIDTH : integer := 12;
                  DA_WIDTH : integer := 16 );
        port (   clk : in std_logic ;
                 data_in : in std_logic_vector (INPUT_WIDTH-1 downto 0);
                 spi_data : out std_logic; 
                 spi_cs : out std_logic; 
                 take_sample: in std_logic);
    end component da_interface;
    
    -- Declare component for phase accumulator
    component pa is
        generic (M : integer; -- Change this value for different test tone
                 PHASE_WIDTH : integer );
        port (clk : in std_logic;
              note_on : in std_logic;
              take_sample : in std_logic;
              phase : out std_logic_vector(PHASE_WIDTH-1 downto 0));
    end component pa;
    
    -- Declare component for sine LUT
    component dds_compiler_0
        port (
            aclk : IN STD_LOGIC;
            s_axis_phase_tvalid : IN STD_LOGIC;
            s_axis_phase_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            m_axis_data_tvalid : OUT STD_LOGIC;
            m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0));
    end component;
    
    -- Constants
    constant PHASE_WIDTH : integer := 22;
    constant LUT_PHASE_WIDTH : integer := 12;
    constant LUT_WIDTH : integer := 16;
    constant SINE_WIDTH : integer := 12;
    
    -- Phase accumulator signals
    signal take_sample_sig : std_logic := '0';
    signal phase_sig : std_logic_vector(PHASE_WIDTH-1 downto 0) := (others => '0');
    
    -- Sine LUT signals
    signal lut_phase_sig : std_logic_vector(LUT_WIDTH-1 downto 0);
    signal m_axis_data_tdata_sig : std_logic_vector (LUT_WIDTH-1 downto 0);
    
    -- Take sample process signals
    constant MAX_COUNT : integer := 20; -- Divide 1 MHz down to 50 kHz
    signal take_sample_count : unsigned(15 downto 0):= (others => '0');
    
    -- Signals for DAC
    signal dac_in : std_logic_vector(SINE_WIDTH-1 downto 0) := (others => '0');
    
    -- Clock divider signals
    constant CLK_DIVIDER_VALUE: integer := 50; -- Divide by 50 to get 2 MHz, flip flop gives 1 MHz
    constant COUNT_LEN: integer := integer(ceil( log2( real(CLK_DIVIDER_VALUE) ) ));
    signal clkdiv: unsigned(COUNT_LEN-1 downto 0) := (others => '0');  -- Clock divider counter
    signal clk_unbuf: std_logic := '0';    -- Unbuffered serial clock 
    signal clk_sig: std_logic := '0';
    
begin
    -- Instantiate phase accumulator
    phase_accumulator: pa
        generic map ( M  => 36909, -- M value for 440 Hz at 50 kHz sampling rate
                      PHASE_WIDTH => 22 ) -- Shift left by 10 to multiply by 1024
        port map (
            clk => clk_sig,
            note_on => '1',
            take_sample => take_sample_sig,
            phase => phase_sig );
    
    
    -- Instantiate DA interface
    da_converter: da_interface 
        generic map ( INPUT_WIDTH => 12,
                      DA_WIDTH => 16 )
        port map (
            clk => clk_sig,
            data_in => dac_in,
            spi_data => spi_data,
            spi_cs => spi_cs,
            take_sample => take_sample_sig );
    
    -- Instantiate sine LUT
    sine_lut : dds_compiler_0
        port map (
            aclk => clk_sig,
            s_axis_phase_tvalid => '1',
            s_axis_phase_tdata => lut_phase_sig, -- Vectors not same size!
            m_axis_data_tdata => m_axis_data_tdata_sig );
            
    -- Instantiate clock buffer for clk
    -- The BUFG component puts the signal onto the FPGA clocking network
    slow_clock_buffer: BUFG
        port map (I => clk_unbuf,
                  O => clk_sig );
        
    -- Divide the 100 MHz clock down to 2 MHz, then toggling a flip flop gives the final 
    -- 1 MHz system clock
    clock_divider: process(mclk)
    begin
        if rising_edge(mclk) then
            if clkdiv = CLK_DIVIDER_VALUE-1 then 
                clkdiv <= (others => '0');
                clk_unbuf <= NOT(clk_unbuf);
            else
                clkdiv <= clkdiv + 1;
            end if;
        end if;
    end process clock_divider;
    
    take_sample_gen: process(clk_sig,take_sample_count)
    begin
        if rising_edge(clk_sig) then
            take_sample_count <= take_sample_count + 1;
            if take_sample_count = MAX_COUNT-1 then
                take_sample_count <= (others => '0');
            end if;
        end if;
        
        if take_sample_count = MAX_COUNT-1 then
            take_sample_sig <= '1';
        else
            take_sample_sig <= '0';
        end if;
    end process;
    
    -- Take 12 MSB of phase_sig
    lut_phase_sig <= "0000" & phase_sig(PHASE_WIDTH-1 downto 10);
    clk <= clk_sig;
    
    -- Flip MSB to make sine wave all positive
    dac_in <= not(m_axis_data_tdata_sig(SINE_WIDTH-1)) & m_axis_data_tdata_sig(SINE_WIDTH-2 downto 0);

end behavioral;
