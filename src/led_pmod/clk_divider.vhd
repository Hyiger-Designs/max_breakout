library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clk_divider is

	generic
	(
		CLK_FREQ : natural := 50000000 -- assume a 50mhz clock
	);

	port
	(
		clk	  : in std_logic;
		reset	  : in std_logic;
		clk_out : out std_logic
	);

end entity;

architecture rtl of clk_divider is
    signal clock_divide_counter : integer range 0 to CLK_FREQ-1 := 0;
begin
		
  counter: entity work.binary_counter
		generic map(MAX_COUNT => CLK_FREQ - 1)
	   port map(
		   clk => clk,
			reset => reset,
			enable => '1',
			q => clock_divide_counter
		);
	
  process(clk)
  begin
     if (rising_edge(clk)) then
	    if ( clock_divide_counter = CLK_FREQ - 1) then
		    clk_out <= '1';
		 else
		    clk_out <= '0';
		 end if;
	  end if;
  end process;
		
end rtl;
