library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity test is
	port(
		input: in std_logic_vector(5 downto 0);
		output: out std_logic_vector(5 downto 0)
	);
end test;

architecture arq of test is
begin
	process(input)
	begin
		output <= std_logic_vector(signed(input));
	end process;
end arq;