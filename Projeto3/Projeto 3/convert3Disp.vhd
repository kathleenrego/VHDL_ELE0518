library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity convert3Disp is
	port(
		mode_in: in unsigned(1 downto 0);
		num1: in std_logic_vector(5 downto 0);
		disp_0, disp_1, disp_2: out std_logic_vector(6 downto 0)
	);
end convert3Disp;

architecture behaviour of convert3Disp is
	signal absNum: unsigned(4 downto 0) := "00000";
	signal n2, n1, n0: unsigned(3 downto 0) := "0000";
	signal mode2, mode1, mode0: unsigned(1 downto 0) := "00";
	signal signalIn: std_logic;
	
	component convert2Disp7 is
		port(
			mode: in unsigned(1 downto 0) := "00";
			num: in unsigned (3 downto 0) := "0000";
			codeDisp: out std_logic_vector (6 downto 0) := "1111111"
		);
	end component;

begin
	process(mode_in, num1)
	begin
		case mode_in is
			when "00" => --DISPLAYS DESLIGADOS
				mode2 <= "00";
				mode1 <= "00";
				mode0 <= "00";
			when "01" => --MODO NUMÉRICO
				absNum <= unsigned(num1)(4 downto 0);
				n1 <= unsigned(absNum/10)(3 downto 0);
				n0 <= unsigned(absNum mod 10)(3 downto 0);
				mode1 <= "01";
				mode0 <= "01";
				
				signalIn <= num1(5);
				
				if (signalIn = '0') then --POSITIVO
					mode2 <= "00";
				else                     --NEGATIVO
					n2 <= "0001";
					mode2 <= "10";
				end if;
			when "10" => --SINAIS
				mode2 <= "11";
				mode1 <= "10";
				mode0 <= "11";
				n2 <= "0011"; --A
				n0 <= "0100"; --B
				
				
				if (num1 = "000010") then --MAIOR
					n1 <= "0011";
				elsif (num1 = "000011") then --MENOR
					n1 <= "0100";
				elsif (num1 = "000001") then --IGUAL
					n1 <= "0010";
				elsif (num1 = "010100") then
					n1 <= "0000";
				end if;
			when "11" => --LEDS
				mode2 <= "11";
				mode1 <= "11";
				mode0 <= "11";
				n2 <= "0000"; --L
				n1 <= "0001"; --E
				n0 <= "0010"; --D
		end case;
	end process;

	conv2 : convert2Disp7 port map(mode2, n2, disp_2);
	conv1 : convert2Disp7 port map(mode1, n1, disp_1);
	conv0 : convert2Disp7 port map(mode0, n0, disp_0);
end behaviour;