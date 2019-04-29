library ieee;
use ieee.std_logic_1164.all;

entity reg8 is
	port(
		entrada: in std_logic_vector(7 downto 0);
		clk,rst,ld: in std_logic;
		saida: out std_logic_vector(7 downto 0)
	);
end reg8;

architecture arqReg8 of reg8 is
begin
	registrador : process(clk,rst,ld)
	begin
		if(rst='1') then
			saida <= "00000000";
		elsif(rising_edge(clk) and ld='1') then
			saida <= entrada;
		end if;
	end process registrador;

end arqreg8;
