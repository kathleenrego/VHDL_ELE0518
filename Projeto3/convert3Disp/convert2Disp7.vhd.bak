library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity convert2Disp7 is
	port(
		mode: in unsigned(1 downto 0);
		num: in unsigned (3 downto 0);
		codeDisp: out std_logic_vector (6 downto 0)
	);
end convert2Disp7;

architecture behaviour of convert2Disp7 is
begin
	process(num, mode)
	begin
		case mode is
			when "00" => --DISPLAY DESLIGADO
				codeDisp <= "1111111";
			when "01" => --MODO NORMAL (NÚMEROS)
				if (num = 0) then
					codeDisp <= "1000000";	--0
				elsif (num = 1) then
					codeDisp <= "1111001";	--1
				elsif (num = 2) then
					codeDisp <= "0100100";	--2
				elsif (num = 3) then
					codeDisp <= "0110000";	--3
				elsif (num = 4) then
					codeDisp <= "0011001";	--4
				elsif (num = 5) then
					codeDisp <= "0010010";	--5
				elsif (num = 6) then
					codeDisp <= "0000010";	--6
				elsif (num = 7) then
					codeDisp <= "1111000";	--7
				elsif (num = 8) then
					codeDisp <= "0000000";	--8
				elsif (num = 9) then
					codeDisp <= "0010000";	--9
				else
					codeDisp <= "1111111";	--INVÁLIDO(Apagado)
				end if;
			when "10" => --MODO SIGNAL (SINAIS)
				if (num = 1) then
					codeDisp <= "0111111";	--Sinal Negativo(-)
				elsif (num = 2) then
					codeDisp <= "0111110";	--Sinal Igual (=)
				elsif (num = 3) then
					codeDisp <= "0111100";	--Sinal Maior Que (>)
				elsif (num = 4) then
					codeDisp <= "0011110";	--Sinal Menor Que (<)
				else
					codeDisp <= "1111111";	--INVÁLIDO(Apagado)
				end if;
			when "11" => -- MODO ALPHA (LETRAS)
				if (num = 0) then
					codeDisp <= "1000111";	--L
				elsif (num = 1) then
					codeDisp <= "0000110";	--E
				elsif (num = 2) then
					codeDisp <= "0100001";	--D
				else
					codeDisp <= "1111111";	--INVÁLIDO(Apagado)
				end if;
			end case;
	end process;
end behaviour;