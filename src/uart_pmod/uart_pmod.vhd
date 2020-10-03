library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uart_pmod is
	port(
		--
		-- CPU Interface signals
		--
		clk      : in  std_logic;       -- System Clock
		rst      : in  std_logic;       -- Reset input (active high)
		cs			: in std_logic;
		A			: in  std_logic;
		D 			: inout std_logic_vector(7 downto 0);
		RxD      : in  std_logic;       -- Receive Data
		TxD      : out std_logic;       -- Transmit Data
		CTS_n    : in  std_logic;       -- Clear To Send
		RTS_n    : out std_logic        -- Request To send
	);
end uart_pmod; 
	
architecture rtl of uart_pmod is
	signal D_in : std_logic_vector(7 downto 0);
	signal D_out : std_logic_vector(7 downto 0);
	signal rw : std_logic := '0';
begin
	uart : entity work.acia6850
		port map(

			clk  => clk,
			rst  => rst,
			cs  => cs,
			addr => A,
			rw     => rw,
			data_in  => D_in,
			data_out => D_out,
			--irq      : out std_logic;       -- Interrupt Request out

			RxC      => clk,
			TxC     => clk,
			RxD     => RxD,
			TxD     => TxD,
			DCD_n   => '0',
			CTS_n  => cts_n,
			RTS_n    => rts_n
		);

		D_in <= D;
		D <= D_Out when rw = '0' else (others => 'Z'); 
		
end rtl; 