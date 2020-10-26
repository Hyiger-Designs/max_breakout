library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;


entity led_pmod is

    port(
	     clk : in std_logic;
		  pb0 : in std_logic;
		  LED : out std_logic_vector(7 downto 0)
	);

end led_pmod;

architecture struct of led_pmod is
	 signal pulse : std_logic := '0';
	 signal q     : integer range 0 to 255;
	 signal reset : std_logic := '0';
begin

	pb_debounce : entity work.debounce 
	port map(
		clk => clk,
		reset_n => '1',
		button => pb0,
		result => reset
	);
	
   -- Divide 50mhz clock by 50_000_000	
	divider: entity work.clk_divider
	  port map(
		 clk => clk,
		 reset => reset,
		 clk_out => pulse
	  );
	
	 -- Increment counter every 1 sec
	 counter: entity work.binary_counter
	   port map(
		   clk => clk,
			reset => reset,
			enable => pulse,
			q => q
		);

	 LED <= std_logic_vector(to_unsigned(q, LED'length));	

end;