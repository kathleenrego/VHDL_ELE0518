library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity project3 is
	port(
		clk_in, rst, c: in std_logic;
		op: in std_logic_vector (2 downto 0);
		numIn: in std_logic_vector (4 downto 0);
		--stateCode: out std_logic_vector(3 downto 0);
		Disp0, Disp1, Disp2: out std_logic_vector (6 downto 0);
		led: out std_logic_vector (3 downto 0)
	);
end project3;

architecture behaviour of project3 is
	type estado is (init, insert1, insert2, insertOp, add, subtract, compare, s_and, s_or, s_not, s_xor, s_xnor, show);
	signal num_a, num_b, result, temp: std_logic_vector(5 downto 0) := "000000";
	signal c2num_a, c2num_b: signed(5 downto 0) := "000000";
	signal modus: unsigned(1 downto 0) := "00";
	signal state: estado := Init;
	signal clk: std_logic;
	
	component convert3Disp is
		port(
			mode_in: in unsigned(1 downto 0);
			num1: in std_logic_vector(5 downto 0);
			disp_0, disp_1, disp_2: out std_logic_vector(6 downto 0)
		);
	end component;
	
	component ClockDiv is
		port(
			clkIn  : in std_logic;
			clkOut : out std_logic
		);
	end component;
	
begin
	conv: convert3Disp port map (modus, result, Disp0, Disp1, Disp2);
	div: ClockDiv port map (clk_in, clk);
	
	process(clk)
	begin
		if (rising_edge(clk)) then
			case state is
				when init =>
					--stateCode <= "0000";
					modus <= "00";
					num_a <= "000000";
					num_b <= "000000";
					result <= "000000";
					led <= "0000";
					state <= insert1;
				when insert1 =>
					--stateCode <= "0001";
					modus <= "01";
					if (c = '1') then
						num_a <= numIn(4) & '0' & numIn(3 downto 0);
						if (numIn(4) = '1' AND numIn(3 downto 0) /= "0000") then
							c2num_a <= signed("11" & std_logic_vector(unsigned(NOT numIn(3 downto 0)) + 1));
						else
							c2num_a <= signed("00" & numIn(3 downto 0));
						end if;
						result <= "000000";
						state <= insert2;
					else
						result <= numIn(4) & '0' & numIn(3 downto 0);
					end if;
				when insert2 =>
					--stateCode <= "0010";
					modus <= "01";
					if (c = '1') then
						num_b <= numIn(4) & '0' & numIn(3 downto 0);
						if (numIn(4) = '1' AND numIn(3 downto 0) /= "0000") then
							c2num_b <= signed("11" & std_logic_vector(unsigned(NOT numIn(3 downto 0)) + 1));
						else
							c2num_b <= signed("00" & numIn(3 downto 0));
						end if;
						result <= "000000";
						state <= insertOp;
					else
						result <= numIn(4) & '0' & numIn(3 downto 0);
					end if;
				when insertOp =>
					--stateCode <= "0011";
					modus <= "01";
					if (c = '1') then
						result <= "000000";
						
						case op is
							when "000" =>
								state <= add;
							when "001" =>
								state <= subtract;
							when "010" =>
								state <= compare;
							when "011" =>
								state <= s_and;
							when "100" =>
								state <= s_or;
							when "101" =>
								state <= s_not;
							when "110" =>
								state <= s_xor;
							when "111" =>
								state <= s_xnor;
						end case;
					else
						if (op = "111") then
							result <= "00" & "1000";
						else
							result <= "000" & std_logic_vector(unsigned(op) + 1);
						end if;
					end if;
				when add =>
					--stateCode <= "0100";
					modus <= "01";
					result <= "000000";
					temp <= std_logic_vector(c2num_a + c2num_b);
					state <= show;
				when subtract =>
					--stateCode <= "0101";
					modus <= "01";
					result <= "000000";
					temp <= std_logic_vector(c2num_a - c2num_b);
					state <= show;
				when compare =>
					--stateCode <= "0110";
					modus <= "10";
					if (num_a = num_b) then          -- A = B
						temp <= "000001";
					elsif (num_a(5) < num_b(5)) then -- A > B
						temp <= "000010";
					elsif (num_a(5) > num_b(5)) then -- A < B
						temp <= "000011";
					elsif ((num_a(4 downto 0) > num_b(4 downto 0)) AND (num_a(5) = '0')) then -- A > B
						temp <= "000010";
					elsif ((num_a(4 downto 0) < num_b(4 downto 0)) AND (num_a(5) = '1')) then -- A > B
						temp <= "000010";
					else  -- A < B
						temp <= "000011";
					end if;
					
					state <= show;
				when s_and =>
					--stateCode <= "0111";
					modus <= "11";
					result <= "000000";
					led <= num_a(3 downto 0) AND num_b(3 downto 0);
				when s_or =>
					--stateCode <= "1000";
					modus <= "11";
					result <= "000000";
					led <= num_a(3 downto 0) OR num_b(3 downto 0);
				when s_not =>
					--stateCode <= "1001";
					modus <= "11";
					result <= "000000";
					led <= NOT num_a(3 downto 0);
				when s_xor =>
					--stateCode <= "1010";
					modus <= "11";
					result <= "000000";
					led <= num_a(3 downto 0) XOR num_b(3 downto 0);
				when s_xnor =>
					--stateCode <= "1011";
					modus <= "11";
					result <= "000000";
					led <= num_a(3 downto 0) XNOR num_b(3 downto 0);
				when show =>
					--stateCode <= "1100";
					if (temp(5) = '1') then
						result <= '1' & std_logic_vector(unsigned(NOT temp(4 downto 0)) + 1);
					else
						result <= temp;
					end if;
					
					if (rst = '1') then
						state <= init;
					end if;
			end case;
		end if;
		
		if (rst = '1') then
			state <= init;
		end if;
	end process;
end behaviour;