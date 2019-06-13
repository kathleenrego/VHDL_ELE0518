library ieee;
use ieee.std_logic_1164.all;

entity Lab7 is
   port(
	   H, rst, clkInput: in std_logic;
		s: out std_logic_vector(4 downto 0)
	);
end Lab7;

architecture mde_arc of Lab7 is
   type estado is (E0, E1, E2, E3, E4, E5, E6);
	signal state: estado := E0;
	signal count: integer range 0 to 3 := 0;
	signal clk: std_logic;
	
	component ClockDiv is
		port(
			clkIn  : in std_logic;
			clkOut : out std_logic
		);
	end component;
	
	begin	
	clockDivider : ClockDiv port map(clkInput, clk);
	
	logica: process(clk)
	begin
		if (rising_edge(clk)) then		
			case state is
				when E0 =>
					if (H = '1') then
						state <= E1;
						s <= "10000";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
					end if;
				when E1 =>
					if (H = '1') then
						state <= E2;
						s <= "01000";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
					end if;
				when E2 =>
					if (H = '1') then
						state <= E3;
						s <= "00100";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
					end if;
				when E3 =>
					if (H = '1') then
						state <= E4;
						s <= "00010";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
					end if;
				when E4 =>
					if (H = '1') then
						state <= E5;
						s <= "00001";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
					end if;
				when E5 =>
					count <= count + 1;
					if (count < 2) then
						state <= E0;
						s <= "00000";
					else
						state <= E6;
						s <= "11111";
					end if;
				when E6 =>
					if (H = '1') then
						state <= E6;
						s <= "11111";
					elsif (H = '0') then
						state <= E0;
						s <= "00000";
						count <= 0;
					end if;
			end case;
			
			if (rst = '1') then
				count <= 0;
				state <= E0;
				s <= "00000";
			end if;
		end if;
	end process logica;
	
end mde_arc;