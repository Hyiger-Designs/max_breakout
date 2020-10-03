-- Quartus II VHDL Template
-- Binary Counter

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_out is

	generic
	(
		MIN_COUNT : natural := 0;
		MAX_COUNT : natural := 255
	);

	port
	(
		clk		  : in std_logic;
		pb0	  : in std_logic;
		enable	  : in std_logic;
		clk_out		  : out std_logic
	);

end entity;

architecture rtl of clock_out is
	signal reset : std_logic := '0';
begin

	pb_debounce : entity work.debounce
		port map(
			clk     => clk,
			reset_n => '1',
			button  => pb0,
			result  => reset
		);
		
	clk_73278 : work.fracn_73728
		port map(
			async_reset => reset,
			clock => clk,
			clock_enable => '1',
			output_50 => clk_out
		);

end rtl;
