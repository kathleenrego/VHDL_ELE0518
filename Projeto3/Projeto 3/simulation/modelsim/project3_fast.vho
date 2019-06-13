-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/03/2019 22:04:14"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	project3 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	c : IN std_logic;
	op : IN std_logic_vector(2 DOWNTO 0);
	numIn : IN std_logic_vector(4 DOWNTO 0);
	Disp0 : OUT std_logic_vector(6 DOWNTO 0);
	Disp1 : OUT std_logic_vector(6 DOWNTO 0);
	Disp2 : OUT std_logic_vector(6 DOWNTO 0);
	led : OUT std_logic_vector(3 DOWNTO 0)
	);
END project3;

-- Design Ports Information
-- Disp0[0]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[2]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[3]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[5]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp0[6]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[0]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[1]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[2]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[3]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[4]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[5]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp1[6]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[0]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[1]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[2]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[3]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[5]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Disp2[6]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[0]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[1]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[3]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- c	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[0]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numIn[0]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numIn[1]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numIn[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numIn[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numIn[4]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF project3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_op : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_numIn : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Disp0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Disp1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Disp2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|conv1|Mux6~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|Mux2~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|Mux14~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|conv2|Mux6~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \conv|conv0|Mux2~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \conv|Mux11~3_combout\ : std_logic;
SIGNAL \conv|Mux16~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \Selector23~1_combout\ : std_logic;
SIGNAL \Selector20~2_combout\ : std_logic;
SIGNAL \Selector19~4_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \Selector17~3_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \state.add~regout\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \state.compare~regout\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \state.subtract~regout\ : std_logic;
SIGNAL \Selector25~1_combout\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \c~combout\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \state.insert2~regout\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \state.insertOp~regout\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \state.s_xnor~regout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \state.s_not~regout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \state.s_or~regout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \state.s_and~feeder_combout\ : std_logic;
SIGNAL \state.s_and~regout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \WideOr12~1_combout\ : std_logic;
SIGNAL \Selector25~2_combout\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \state.show~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux6~3_combout\ : std_logic;
SIGNAL \conv|conv1|Mux6~3clkctrl_outclk\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \Selector19~2_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \state.init~regout\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector25~3_combout\ : std_logic;
SIGNAL \state.insert1~regout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \Selector19~1_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Selector19~5_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Selector19~3_combout\ : std_logic;
SIGNAL \Selector19~6_combout\ : std_logic;
SIGNAL \Selector19~7_combout\ : std_logic;
SIGNAL \conv|Mux2~0_combout\ : std_logic;
SIGNAL \conv|Mux2~0clkctrl_outclk\ : std_logic;
SIGNAL \conv|Mux8~0_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Selector18~2_combout\ : std_logic;
SIGNAL \Selector18~1_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Selector18~3_combout\ : std_logic;
SIGNAL \Selector18~4_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \Selector16~3_combout\ : std_logic;
SIGNAL \Selector17~1_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Selector17~2_combout\ : std_logic;
SIGNAL \Selector17~4_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Selector17~5_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mux10~2_combout\ : std_logic;
SIGNAL \conv|Mux10~3_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mux12~0_combout\ : std_logic;
SIGNAL \conv|Mux12~1_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mux11~0_combout\ : std_logic;
SIGNAL \conv|Mux11~1_combout\ : std_logic;
SIGNAL \conv|Mux11~2_combout\ : std_logic;
SIGNAL \conv|conv0|Mux6~2_combout\ : std_logic;
SIGNAL \conv|conv0|Mux6~3_combout\ : std_logic;
SIGNAL \conv|conv0|Mux4~8_combout\ : std_logic;
SIGNAL \conv|conv0|Equal5~2_combout\ : std_logic;
SIGNAL \conv|conv0|Mux6~0_combout\ : std_logic;
SIGNAL \conv|conv0|Mux6~1_combout\ : std_logic;
SIGNAL \conv|conv0|Mux6~4_combout\ : std_logic;
SIGNAL \conv|conv0|Mux5~0_combout\ : std_logic;
SIGNAL \conv|conv0|codeDisp~8_combout\ : std_logic;
SIGNAL \conv|conv0|Mux5~1_combout\ : std_logic;
SIGNAL \conv|conv0|codeDisp~9_combout\ : std_logic;
SIGNAL \conv|conv0|Equal5~0_combout\ : std_logic;
SIGNAL \conv|conv0|Mux4~5_combout\ : std_logic;
SIGNAL \conv|conv0|Mux4~9_combout\ : std_logic;
SIGNAL \conv|conv0|Mux4~10_combout\ : std_logic;
SIGNAL \conv|conv0|codeDisp~10_combout\ : std_logic;
SIGNAL \conv|conv0|Equal5~1_combout\ : std_logic;
SIGNAL \conv|conv0|Mux3~12_combout\ : std_logic;
SIGNAL \conv|conv0|Mux3~14_combout\ : std_logic;
SIGNAL \conv|conv0|Mux3~13_combout\ : std_logic;
SIGNAL \conv|conv0|Mux2~1_combout\ : std_logic;
SIGNAL \conv|conv0|codeDisp~11_combout\ : std_logic;
SIGNAL \conv|conv0|Mux2~2_combout\ : std_logic;
SIGNAL \conv|conv0|Mux1~5_combout\ : std_logic;
SIGNAL \conv|conv0|Mux1~10_combout\ : std_logic;
SIGNAL \conv|conv0|Mux1~9_combout\ : std_logic;
SIGNAL \conv|conv0|Equal5~3_combout\ : std_logic;
SIGNAL \conv|conv0|Mux1~8_combout\ : std_logic;
SIGNAL \conv|conv0|Mux0~4_combout\ : std_logic;
SIGNAL \conv|conv0|Mux0~6_combout\ : std_logic;
SIGNAL \conv|conv0|Mux0~10_combout\ : std_logic;
SIGNAL \conv|Mux14~1_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Selector14~1_combout\ : std_logic;
SIGNAL \Selector14~2_combout\ : std_logic;
SIGNAL \conv|Mux14~0_combout\ : std_logic;
SIGNAL \conv|Mux14~2_combout\ : std_logic;
SIGNAL \conv|Mux14~2clkctrl_outclk\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Mux15~2_combout\ : std_logic;
SIGNAL \conv|Mux15~3_combout\ : std_logic;
SIGNAL \conv|conv1|Mux6~2_combout\ : std_logic;
SIGNAL \conv|conv1|Mux0~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux6~4_combout\ : std_logic;
SIGNAL \conv|conv1|Mux5~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux5~1_combout\ : std_logic;
SIGNAL \conv|conv1|Mux4~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux4~1_combout\ : std_logic;
SIGNAL \conv|conv1|Mux3~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux3~1_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Mux13~0_combout\ : std_logic;
SIGNAL \conv|Mux13~1_combout\ : std_logic;
SIGNAL \conv|conv1|Mux2~0_combout\ : std_logic;
SIGNAL \conv|conv1|Mux2~1_combout\ : std_logic;
SIGNAL \conv|conv1|Mux1~4_combout\ : std_logic;
SIGNAL \conv|conv1|Mux1~5_combout\ : std_logic;
SIGNAL \conv|conv1|Mux0~1_combout\ : std_logic;
SIGNAL \conv|conv1|Mux0~2_combout\ : std_logic;
SIGNAL \conv|signalIn~combout\ : std_logic;
SIGNAL \conv|conv2|Mux6~1_combout\ : std_logic;
SIGNAL \conv|conv2|Mux6~1clkctrl_outclk\ : std_logic;
SIGNAL \conv|conv2|Mux6~0_combout\ : std_logic;
SIGNAL \conv|Mux1~0_combout\ : std_logic;
SIGNAL \conv|conv2|Mux6~2_combout\ : std_logic;
SIGNAL \conv|conv2|Mux5~0_combout\ : std_logic;
SIGNAL \conv|conv2|Mux5~1_combout\ : std_logic;
SIGNAL \conv|conv2|Mux4~0_combout\ : std_logic;
SIGNAL \conv|conv2|Mux3~0_combout\ : std_logic;
SIGNAL \conv|conv2|Mux1~0_combout\ : std_logic;
SIGNAL \conv|conv2|Mux0~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \state.s_xor~feeder_combout\ : std_logic;
SIGNAL \state.s_xor~regout\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \Selector23~2_combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \led[0]~reg0_regout\ : std_logic;
SIGNAL \Selector22~1_combout\ : std_logic;
SIGNAL \Selector22~2_combout\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \Selector22~3_combout\ : std_logic;
SIGNAL \led[1]~reg0_regout\ : std_logic;
SIGNAL \Selector21~2_combout\ : std_logic;
SIGNAL \Selector21~1_combout\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \Selector21~3_combout\ : std_logic;
SIGNAL \led[2]~reg0_regout\ : std_logic;
SIGNAL \Selector20~1_combout\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \Selector20~3_combout\ : std_logic;
SIGNAL \led[3]~reg0_regout\ : std_logic;
SIGNAL \conv|n2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|n1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|n0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \conv|absNum\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \op~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \numIn~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL num_b : std_logic_vector(5 DOWNTO 0);
SIGNAL mode : std_logic_vector(1 DOWNTO 0);
SIGNAL result : std_logic_vector(5 DOWNTO 0);
SIGNAL num_a : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_c~combout\ : std_logic;
SIGNAL ALT_INV_mode : std_logic_vector(1 DOWNTO 1);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_c <= c;
ww_op <= op;
ww_numIn <= numIn;
Disp0 <= ww_Disp0;
Disp1 <= ww_Disp1;
Disp2 <= ww_Disp2;
led <= ww_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\conv|conv1|Mux6~3clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \conv|conv1|Mux6~3_combout\);

\conv|Mux2~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \conv|Mux2~0_combout\);

\conv|Mux14~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \conv|Mux14~2_combout\);

\conv|conv2|Mux6~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \conv|conv2|Mux6~1_combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);
\ALT_INV_c~combout\ <= NOT \c~combout\;
ALT_INV_mode(1) <= NOT mode(1);

-- Location: LCCOMB_X34_Y31_N20
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \conv|absNum\(2) $ (VCC)
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\conv|absNum\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(2),
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X34_Y31_N24
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\conv|absNum\(4) & (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\conv|absNum\(4) & 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\conv|absNum\(4) & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(4),
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X34_Y31_N6
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \conv|absNum\(2) $ (VCC)
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\conv|absNum\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(2),
	datad => VCC,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X34_Y31_N10
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\conv|absNum\(4) & (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\conv|absNum\(4) & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\conv|absNum\(4) & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(4),
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X31_Y32_N14
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (num_b(0) & (num_a(0) $ (VCC))) # (!num_b(0) & ((num_a(0)) # (GND)))
-- \Add2~1\ = CARRY((num_a(0)) # (!num_b(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(0),
	datab => num_a(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X34_Y33_N24
\conv|conv0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux2~0_combout\ = (\conv|n0\(1) & ((\conv|n0\(3)))) # (!\conv|n0\(1) & (\conv|n0\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(2),
	datac => \conv|n0\(3),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y31_N2
\conv|Mod0|auto_generated|divider|divider|StageOut[18]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LCCOMB_X35_Y31_N10
\conv|Mod0|auto_generated|divider|divider|StageOut[17]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LCCOMB_X34_Y31_N30
\conv|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X35_Y31_N16
\conv|Mod0|auto_generated|divider|divider|StageOut[15]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (\conv|absNum\(1) & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|absNum\(1),
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X30_Y32_N0
\conv|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux11~3_combout\ = (!mode(0) & mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => mode(0),
	datad => mode(1),
	combout => \conv|Mux11~3_combout\);

-- Location: LCCOMB_X30_Y32_N16
\conv|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux16~0_combout\ = (\conv|Mux11~3_combout\ & ((result(0) $ (!result(1))) # (!\conv|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datab => \conv|Mux14~0_combout\,
	datac => result(1),
	datad => \conv|Mux11~3_combout\,
	combout => \conv|Mux16~0_combout\);

-- Location: LCCOMB_X33_Y31_N26
\conv|Div0|auto_generated|divider|divider|StageOut[18]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LCCOMB_X33_Y31_N24
\conv|Div0|auto_generated|divider|divider|StageOut[17]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ = (\conv|absNum\(3) & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(3),
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LCCOMB_X34_Y31_N16
\conv|Div0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X33_Y31_N20
\conv|Div0|auto_generated|divider|divider|StageOut[15]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|absNum\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|absNum\(1),
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X35_Y32_N6
\Selector23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector23~1_combout\ = (num_b(0) & ((\state.s_or~regout\) # ((num_a(0) & \state.s_and~regout\)))) # (!num_b(0) & (\state.s_or~regout\ & (num_a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(0),
	datab => \state.s_or~regout\,
	datac => num_a(0),
	datad => \state.s_and~regout\,
	combout => \Selector23~1_combout\);

-- Location: LCCOMB_X35_Y32_N8
\Selector20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector20~2_combout\ = (num_a(3) & (((\state.s_or~regout\)))) # (!num_a(3) & ((\state.s_not~regout\) # ((num_b(3) & \state.s_or~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(3),
	datab => \state.s_not~regout\,
	datac => \state.s_or~regout\,
	datad => num_a(3),
	combout => \Selector20~2_combout\);

-- Location: LCCOMB_X33_Y32_N6
\Selector19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~4_combout\ = (num_b(1) & (((num_b(0) & !num_a(0))) # (!num_a(1)))) # (!num_b(1) & (num_b(0) & (!num_a(1) & !num_a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(1),
	datab => num_b(0),
	datac => num_a(1),
	datad => num_a(0),
	combout => \Selector19~4_combout\);

-- Location: LCCOMB_X34_Y32_N4
\Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\state.insertOp~regout\ & (\op~combout\(0) $ (\op~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(0),
	datac => \op~combout\(1),
	datad => \state.insertOp~regout\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X36_Y32_N18
\Selector17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~3_combout\ = (!\c~combout\ & (\op~combout\(2) $ (((\op~combout\(1) & \op~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Selector17~3_combout\);

-- Location: LCCOMB_X34_Y32_N14
\Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\numIn~combout\(3) & ((\state.insert2~regout\) # (\state.insert1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.insert2~regout\,
	datac => \numIn~combout\(3),
	datad => \state.insert1~regout\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X35_Y32_N14
\Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~1_combout\ = (!\c~combout\ & ((\Selector16~0_combout\) # ((\state.insertOp~regout\ & \Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.insertOp~regout\,
	datab => \Mux0~4_combout\,
	datac => \c~combout\,
	datad => \Selector16~0_combout\,
	combout => \Selector16~1_combout\);

-- Location: LCCOMB_X34_Y32_N0
\Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\numIn~combout\(4) & (!\c~combout\ & ((\state.insert1~regout\) # (\state.insert2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.insert1~regout\,
	datab => \state.insert2~regout\,
	datac => \numIn~combout\(4),
	datad => \c~combout\,
	combout => \Selector14~0_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_op(1),
	combout => \op~combout\(1));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_op(0),
	combout => \op~combout\(0));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_op(2),
	combout => \op~combout\(2));

-- Location: LCCOMB_X36_Y32_N28
\Selector28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = (\Selector31~0_combout\ & (!\op~combout\(1) & (!\op~combout\(0) & !\op~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector31~0_combout\,
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Selector28~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G11
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X36_Y32_N29
\state.add\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector28~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.add~regout\);

-- Location: LCCOMB_X36_Y32_N26
\Selector30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (\Selector31~0_combout\ & (\op~combout\(1) & (!\op~combout\(0) & !\op~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector31~0_combout\,
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Selector30~0_combout\);

-- Location: LCFF_X36_Y32_N27
\state.compare\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector30~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.compare~regout\);

-- Location: LCCOMB_X36_Y32_N30
\Selector29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = (\Selector31~0_combout\ & (!\op~combout\(1) & (\op~combout\(0) & !\op~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector31~0_combout\,
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Selector29~0_combout\);

-- Location: LCFF_X36_Y32_N31
\state.subtract\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector29~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.subtract~regout\);

-- Location: LCCOMB_X35_Y32_N0
\Selector25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector25~1_combout\ = (!\state.add~regout\ & (!\state.compare~regout\ & !\state.subtract~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.add~regout\,
	datac => \state.compare~regout\,
	datad => \state.subtract~regout\,
	combout => \Selector25~1_combout\);

-- Location: LCCOMB_X34_Y32_N8
\Selector25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = (\state.show~regout\ & ((\rst~combout\))) # (!\state.show~regout\ & (\c~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datac => \rst~combout\,
	datad => \state.show~regout\,
	combout => \Selector25~0_combout\);

-- Location: LCCOMB_X36_Y32_N0
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\op~combout\(1) & (\op~combout\(0) & \op~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Mux0~4_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\c~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_c,
	combout => \c~combout\);

-- Location: LCCOMB_X34_Y32_N30
\Selector26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = (\c~combout\ & ((\state.insert1~regout\) # ((\state.insert2~regout\ & !\WideOr12~1_combout\)))) # (!\c~combout\ & (((\state.insert2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.insert1~regout\,
	datab => \c~combout\,
	datac => \state.insert2~regout\,
	datad => \WideOr12~1_combout\,
	combout => \Selector26~0_combout\);

-- Location: LCFF_X34_Y32_N31
\state.insert2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector26~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.insert2~regout\);

-- Location: LCCOMB_X34_Y32_N2
\Selector27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = (\c~combout\ & ((\state.insert2~regout\) # ((\state.insertOp~regout\ & !\WideOr12~1_combout\)))) # (!\c~combout\ & (((\state.insertOp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datab => \state.insert2~regout\,
	datac => \state.insertOp~regout\,
	datad => \WideOr12~1_combout\,
	combout => \Selector27~0_combout\);

-- Location: LCFF_X34_Y32_N3
\state.insertOp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector27~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.insertOp~regout\);

-- Location: LCCOMB_X35_Y32_N16
\Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = (\c~combout\ & \state.insertOp~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c~combout\,
	datad => \state.insertOp~regout\,
	combout => \Selector31~0_combout\);

-- Location: LCFF_X35_Y32_N17
\state.s_xnor\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux0~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.s_xnor~regout\);

-- Location: LCCOMB_X36_Y32_N16
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (!\op~combout\(1) & (\op~combout\(0) & \op~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Mux0~2_combout\);

-- Location: LCFF_X35_Y32_N3
\state.s_not\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux0~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.s_not~regout\);

-- Location: LCCOMB_X36_Y32_N14
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (!\op~combout\(1) & (!\op~combout\(0) & \op~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Mux0~1_combout\);

-- Location: LCFF_X35_Y32_N9
\state.s_or\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux0~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.s_or~regout\);

-- Location: LCCOMB_X36_Y32_N20
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\op~combout\(1) & (\op~combout\(0) & !\op~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X35_Y32_N26
\state.s_and~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.s_and~feeder_combout\ = \Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~0_combout\,
	combout => \state.s_and~feeder_combout\);

-- Location: LCFF_X35_Y32_N27
\state.s_and\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state.s_and~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.s_and~regout\);

-- Location: LCCOMB_X35_Y32_N30
\WideOr12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = (!\state.s_xor~regout\ & (!\state.s_not~regout\ & (!\state.s_or~regout\ & !\state.s_and~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_xor~regout\,
	datab => \state.s_not~regout\,
	datac => \state.s_or~regout\,
	datad => \state.s_and~regout\,
	combout => \WideOr12~0_combout\);

-- Location: LCCOMB_X35_Y32_N22
\WideOr12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr12~1_combout\ = (!\state.s_xnor~regout\ & \WideOr12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.s_xnor~regout\,
	datad => \WideOr12~0_combout\,
	combout => \WideOr12~1_combout\);

-- Location: LCCOMB_X34_Y32_N18
\Selector25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector25~2_combout\ = ((\Selector25~0_combout\ & (\Selector25~1_combout\ & \WideOr12~1_combout\))) # (!\state.init~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.init~regout\,
	datab => \Selector25~0_combout\,
	datac => \Selector25~1_combout\,
	datad => \WideOr12~1_combout\,
	combout => \Selector25~2_combout\);

-- Location: LCCOMB_X34_Y32_N22
\Selector36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = ((\state.show~regout\ & !\Selector25~2_combout\)) # (!\Selector25~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector25~1_combout\,
	datac => \state.show~regout\,
	datad => \Selector25~2_combout\,
	combout => \Selector36~0_combout\);

-- Location: LCFF_X34_Y32_N23
\state.show\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector36~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.show~regout\);

-- Location: LCCOMB_X30_Y32_N20
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\state.show~regout\ & (((mode(0))))) # (!\state.show~regout\ & (\state.init~regout\ & ((!\state.compare~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.init~regout\,
	datab => \state.show~regout\,
	datac => mode(0),
	datad => \state.compare~regout\,
	combout => \Selector1~0_combout\);

-- Location: LCFF_X30_Y32_N21
\mode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => mode(0));

-- Location: LCCOMB_X31_Y31_N2
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\state.compare~regout\) # (((\state.show~regout\ & mode(1))) # (!\WideOr12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.compare~regout\,
	datab => \state.show~regout\,
	datac => mode(1),
	datad => \WideOr12~1_combout\,
	combout => \Selector0~0_combout\);

-- Location: LCFF_X31_Y31_N3
\mode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => mode(1));

-- Location: LCCOMB_X30_Y32_N28
\conv|conv1|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux6~3_combout\ = (mode(0)) # (mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mode(0),
	datad => mode(1),
	combout => \conv|conv1|Mux6~3_combout\);

-- Location: CLKCTRL_G10
\conv|conv1|Mux6~3clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \conv|conv1|Mux6~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \conv|conv1|Mux6~3clkctrl_outclk\);

-- Location: LCCOMB_X34_Y32_N28
\Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\state.insert1~regout\) # (\state.insert2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.insert1~regout\,
	datad => \state.insert2~regout\,
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X34_Y32_N10
\Selector19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~2_combout\ = (\numIn~combout\(0) & ((\Selector17~0_combout\) # ((\state.insertOp~regout\ & !\op~combout\(0))))) # (!\numIn~combout\(0) & (\state.insertOp~regout\ & (!\op~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numIn~combout\(0),
	datab => \state.insertOp~regout\,
	datac => \op~combout\(0),
	datad => \Selector17~0_combout\,
	combout => \Selector19~2_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numIn[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_numIn(4),
	combout => \numIn~combout\(4));

-- Location: LCCOMB_X34_Y32_N24
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\state.insert2~regout\ & \numIn~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.insert2~regout\,
	datac => \numIn~combout\(4),
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X34_Y32_N16
\Selector24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = (\state.init~regout\) # ((!\state.s_xnor~regout\ & \WideOr12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_xnor~regout\,
	datac => \state.init~regout\,
	datad => \WideOr12~0_combout\,
	combout => \Selector24~0_combout\);

-- Location: LCFF_X34_Y32_N17
\state.init\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector24~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.init~regout\);

-- Location: LCCOMB_X34_Y32_N26
\Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = (\state.insert2~regout\ & (\c~combout\)) # (!\state.insert2~regout\ & ((!\state.init~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datac => \state.init~regout\,
	datad => \state.insert2~regout\,
	combout => \Selector13~1_combout\);

-- Location: LCFF_X34_Y32_N25
\num_b[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector8~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_b(5));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numIn[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_numIn(3),
	combout => \numIn~combout\(3));

-- Location: LCCOMB_X33_Y32_N18
\Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\numIn~combout\(3) & \state.insert2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numIn~combout\(3),
	datad => \state.insert2~regout\,
	combout => \Selector10~0_combout\);

-- Location: LCFF_X33_Y32_N19
\num_b[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector10~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_b(3));

-- Location: LCCOMB_X34_Y32_N12
\Selector25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector25~3_combout\ = (\Selector25~1_combout\ & (((\state.insert1~regout\ & !\Selector25~2_combout\)) # (!\state.init~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.init~regout\,
	datab => \Selector25~1_combout\,
	datac => \state.insert1~regout\,
	datad => \Selector25~2_combout\,
	combout => \Selector25~3_combout\);

-- Location: LCFF_X34_Y32_N13
\state.insert1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector25~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.insert1~regout\);

-- Location: LCCOMB_X30_Y32_N30
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\numIn~combout\(3) & \state.insert1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \numIn~combout\(3),
	datad => \state.insert1~regout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X31_Y32_N10
\Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\state.insert1~regout\ & (\c~combout\)) # (!\state.insert1~regout\ & ((!\state.init~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datab => \state.init~regout\,
	datad => \state.insert1~regout\,
	combout => \Selector7~1_combout\);

-- Location: LCFF_X31_Y32_N11
\num_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Selector4~0_combout\,
	sclr => \ALT_INV_c~combout\,
	sload => VCC,
	ena => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_a(3));

-- Location: LCCOMB_X33_Y32_N22
\Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (num_a(5) & (num_b(5) & (num_b(3) & !num_a(3)))) # (!num_a(5) & ((num_b(5)) # ((num_b(3) & !num_a(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_a(5),
	datab => num_b(5),
	datac => num_b(3),
	datad => num_a(3),
	combout => \Selector19~0_combout\);

-- Location: LCCOMB_X32_Y32_N30
\Selector19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~1_combout\ = (\Add2~0_combout\ & ((\state.subtract~regout\) # ((\state.compare~regout\ & \Selector19~0_combout\)))) # (!\Add2~0_combout\ & (((\state.compare~regout\ & \Selector19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \state.subtract~regout\,
	datac => \state.compare~regout\,
	datad => \Selector19~0_combout\,
	combout => \Selector19~1_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numIn[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_numIn(0),
	combout => \numIn~combout\(0));

-- Location: LCCOMB_X33_Y32_N14
\Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\state.insert2~regout\ & \numIn~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.insert2~regout\,
	datad => \numIn~combout\(0),
	combout => \Selector13~0_combout\);

-- Location: LCFF_X33_Y32_N15
\num_b[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector13~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_b(0));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numIn[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_numIn(2),
	combout => \numIn~combout\(2));

-- Location: LCCOMB_X33_Y32_N8
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\numIn~combout\(2) & \state.insert2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numIn~combout\(2),
	datad => \state.insert2~regout\,
	combout => \Selector11~0_combout\);

-- Location: LCFF_X33_Y32_N9
\num_b[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector11~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_b(2));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numIn[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_numIn(1),
	combout => \numIn~combout\(1));

-- Location: LCCOMB_X32_Y32_N20
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\state.insert1~regout\ & \numIn~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.insert1~regout\,
	datad => \numIn~combout\(1),
	combout => \Selector6~0_combout\);

-- Location: LCFF_X32_Y32_N21
\num_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector6~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_a(1));

-- Location: LCCOMB_X33_Y32_N2
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\state.insert1~regout\ & \numIn~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.insert1~regout\,
	datad => \numIn~combout\(2),
	combout => \Selector5~0_combout\);

-- Location: LCFF_X31_Y32_N9
\num_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Selector5~0_combout\,
	sclr => \ALT_INV_c~combout\,
	sload => VCC,
	ena => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_a(2));

-- Location: LCCOMB_X33_Y32_N20
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (num_b(1) & (num_a(1) & (num_b(2) $ (!num_a(2))))) # (!num_b(1) & (!num_a(1) & (num_b(2) $ (!num_a(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(1),
	datab => num_b(2),
	datac => num_a(1),
	datad => num_a(2),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X34_Y32_N20
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\numIn~combout\(4) & \state.insert1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \numIn~combout\(4),
	datad => \state.insert1~regout\,
	combout => \Selector2~0_combout\);

-- Location: LCFF_X31_Y32_N27
\num_a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Selector2~0_combout\,
	sclr => \ALT_INV_c~combout\,
	sload => VCC,
	ena => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_a(5));

-- Location: LCCOMB_X33_Y32_N28
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (num_a(3) & (num_b(3) & (num_b(5) $ (!num_a(5))))) # (!num_a(3) & (!num_b(3) & (num_b(5) $ (!num_a(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_a(3),
	datab => num_b(5),
	datac => num_a(5),
	datad => num_b(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X33_Y32_N0
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (\Equal1~1_combout\ & (\Equal1~0_combout\ & (num_a(0) $ (!num_b(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_a(0),
	datab => num_b(0),
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X33_Y32_N4
\Selector19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~5_combout\ = (\Equal1~0_combout\ & ((\Selector19~4_combout\ & ((num_b(2)) # (!num_a(2)))) # (!\Selector19~4_combout\ & (!num_a(2) & num_b(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector19~4_combout\,
	datab => num_a(2),
	datac => num_b(2),
	datad => \Equal1~0_combout\,
	combout => \Selector19~5_combout\);

-- Location: LCCOMB_X32_Y32_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (num_a(0) & (num_b(0) $ (VCC))) # (!num_a(0) & (num_b(0) & VCC))
-- \Add1~1\ = CARRY((num_a(0) & num_b(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_a(0),
	datab => num_b(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X33_Y32_N10
\Selector19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~3_combout\ = (result(0) & ((\state.show~regout\) # ((\Add1~0_combout\ & \state.add~regout\)))) # (!result(0) & (((\Add1~0_combout\ & \state.add~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datab => \state.show~regout\,
	datac => \Add1~0_combout\,
	datad => \state.add~regout\,
	combout => \Selector19~3_combout\);

-- Location: LCCOMB_X33_Y32_N30
\Selector19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~6_combout\ = (\Selector19~3_combout\) # ((\state.compare~regout\ & ((\Equal1~2_combout\) # (\Selector19~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.compare~regout\,
	datab => \Equal1~2_combout\,
	datac => \Selector19~5_combout\,
	datad => \Selector19~3_combout\,
	combout => \Selector19~6_combout\);

-- Location: LCCOMB_X33_Y32_N24
\Selector19~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector19~7_combout\ = (\Selector19~1_combout\) # ((\Selector19~6_combout\) # ((!\c~combout\ & \Selector19~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datab => \Selector19~2_combout\,
	datac => \Selector19~1_combout\,
	datad => \Selector19~6_combout\,
	combout => \Selector19~7_combout\);

-- Location: LCFF_X33_Y32_N25
\result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector19~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(0));

-- Location: LCCOMB_X30_Y32_N14
\conv|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux2~0_combout\ = (mode(0) & !mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => mode(0),
	datad => mode(1),
	combout => \conv|Mux2~0_combout\);

-- Location: CLKCTRL_G9
\conv|Mux2~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \conv|Mux2~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \conv|Mux2~0clkctrl_outclk\);

-- Location: LCCOMB_X36_Y31_N28
\conv|absNum[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|absNum\(0) = (GLOBAL(\conv|Mux2~0clkctrl_outclk\) & (result(0))) # (!GLOBAL(\conv|Mux2~0clkctrl_outclk\) & ((\conv|absNum\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(0),
	datac => \conv|absNum\(0),
	datad => \conv|Mux2~0clkctrl_outclk\,
	combout => \conv|absNum\(0));

-- Location: LCCOMB_X36_Y31_N26
\conv|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux8~0_combout\ = (!mode(1) & \conv|absNum\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => mode(1),
	datad => \conv|absNum\(0),
	combout => \conv|Mux8~0_combout\);

-- Location: LCCOMB_X36_Y31_N8
\conv|n0[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n0\(0) = (GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & ((\conv|Mux8~0_combout\))) # (!GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & (\conv|n0\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(0),
	datac => \conv|conv1|Mux6~3clkctrl_outclk\,
	datad => \conv|Mux8~0_combout\,
	combout => \conv|n0\(0));

-- Location: LCCOMB_X33_Y32_N12
\Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (\numIn~combout\(1) & \state.insert2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \numIn~combout\(1),
	datad => \state.insert2~regout\,
	combout => \Selector12~0_combout\);

-- Location: LCFF_X33_Y32_N13
\num_b[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector12~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_b(1));

-- Location: LCCOMB_X32_Y32_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (num_a(1) & ((num_b(1) & (\Add1~1\ & VCC)) # (!num_b(1) & (!\Add1~1\)))) # (!num_a(1) & ((num_b(1) & (!\Add1~1\)) # (!num_b(1) & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((num_a(1) & (!num_b(1) & !\Add1~1\)) # (!num_a(1) & ((!\Add1~1\) # (!num_b(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_a(1),
	datab => num_b(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X32_Y32_N22
\Selector18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~2_combout\ = (\state.add~regout\ & ((\Add1~2_combout\) # ((\state.show~regout\ & result(1))))) # (!\state.add~regout\ & (\state.show~regout\ & (result(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.add~regout\,
	datab => \state.show~regout\,
	datac => result(1),
	datad => \Add1~2_combout\,
	combout => \Selector18~2_combout\);

-- Location: LCCOMB_X33_Y32_N16
\Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~1_combout\ = (!\c~combout\ & ((\Selector18~0_combout\) # ((\numIn~combout\(1) & \Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \c~combout\,
	datac => \numIn~combout\(1),
	datad => \Selector17~0_combout\,
	combout => \Selector18~1_combout\);

-- Location: LCCOMB_X32_Y32_N10
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\state.insert1~regout\ & \numIn~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.insert1~regout\,
	datad => \numIn~combout\(0),
	combout => \Selector7~0_combout\);

-- Location: LCFF_X32_Y32_N11
\num_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector7~0_combout\,
	sclr => \ALT_INV_c~combout\,
	ena => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => num_a(0));

-- Location: LCCOMB_X31_Y32_N16
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (num_b(1) & ((num_a(1) & (!\Add2~1\)) # (!num_a(1) & ((\Add2~1\) # (GND))))) # (!num_b(1) & ((num_a(1) & (\Add2~1\ & VCC)) # (!num_a(1) & (!\Add2~1\))))
-- \Add2~3\ = CARRY((num_b(1) & ((!\Add2~1\) # (!num_a(1)))) # (!num_b(1) & (!num_a(1) & !\Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_b(1),
	datab => num_a(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X32_Y32_N28
\Selector18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~3_combout\ = (\Selector18~2_combout\) # ((\Selector18~1_combout\) # ((\state.subtract~regout\ & \Add2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.subtract~regout\,
	datab => \Selector18~2_combout\,
	datac => \Selector18~1_combout\,
	datad => \Add2~2_combout\,
	combout => \Selector18~3_combout\);

-- Location: LCCOMB_X32_Y32_N14
\Selector18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~4_combout\ = (\Selector18~3_combout\) # ((\state.compare~regout\ & !\Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.compare~regout\,
	datac => \Equal1~2_combout\,
	datad => \Selector18~3_combout\,
	combout => \Selector18~4_combout\);

-- Location: LCFF_X32_Y32_N15
\result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(1));

-- Location: LCCOMB_X36_Y31_N14
\conv|absNum[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|absNum\(1) = (GLOBAL(\conv|Mux2~0clkctrl_outclk\) & (result(1))) # (!GLOBAL(\conv|Mux2~0clkctrl_outclk\) & ((\conv|absNum\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(1),
	datac => \conv|absNum\(1),
	datad => \conv|Mux2~0clkctrl_outclk\,
	combout => \conv|absNum\(1));

-- Location: LCCOMB_X31_Y32_N18
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((num_b(2) $ (num_a(2) $ (\Add2~3\)))) # (GND)
-- \Add2~5\ = CARRY((num_b(2) & (num_a(2) & !\Add2~3\)) # (!num_b(2) & ((num_a(2)) # (!\Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_b(2),
	datab => num_a(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X31_Y32_N20
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (num_b(3) & ((num_a(3) & (!\Add2~5\)) # (!num_a(3) & ((\Add2~5\) # (GND))))) # (!num_b(3) & ((num_a(3) & (\Add2~5\ & VCC)) # (!num_a(3) & (!\Add2~5\))))
-- \Add2~7\ = CARRY((num_b(3) & ((!\Add2~5\) # (!num_a(3)))) # (!num_b(3) & (!num_a(3) & !\Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_b(3),
	datab => num_a(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X31_Y32_N22
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = \Add2~7\ $ (GND)
-- \Add2~9\ = CARRY(!\Add2~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X32_Y32_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((num_a(2) $ (num_b(2) $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((num_a(2) & ((num_b(2)) # (!\Add1~3\))) # (!num_a(2) & (num_b(2) & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_a(2),
	datab => num_b(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X32_Y32_N6
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (num_a(3) & ((num_b(3) & (\Add1~5\ & VCC)) # (!num_b(3) & (!\Add1~5\)))) # (!num_a(3) & ((num_b(3) & (!\Add1~5\)) # (!num_b(3) & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((num_a(3) & (!num_b(3) & !\Add1~5\)) # (!num_a(3) & ((!\Add1~5\) # (!num_b(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_a(3),
	datab => num_b(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X32_Y32_N8
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = !\Add1~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add1~7\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X31_Y32_N12
\Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\state.add~regout\ & ((\Add1~8_combout\) # ((\state.show~regout\ & result(4))))) # (!\state.add~regout\ & (\state.show~regout\ & ((result(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.add~regout\,
	datab => \state.show~regout\,
	datac => \Add1~8_combout\,
	datad => result(4),
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X31_Y32_N6
\Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = (\Selector15~0_combout\) # ((\state.subtract~regout\ & \Add2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.subtract~regout\,
	datac => \Add2~8_combout\,
	datad => \Selector15~0_combout\,
	combout => \Selector15~1_combout\);

-- Location: LCFF_X31_Y32_N7
\result[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(4));

-- Location: LCCOMB_X34_Y31_N14
\conv|absNum[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|absNum\(4) = (GLOBAL(\conv|Mux2~0clkctrl_outclk\) & (result(4))) # (!GLOBAL(\conv|Mux2~0clkctrl_outclk\) & ((\conv|absNum\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(4),
	datac => \conv|absNum\(4),
	datad => \conv|Mux2~0clkctrl_outclk\,
	combout => \conv|absNum\(4));

-- Location: LCCOMB_X31_Y32_N30
\Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~2_combout\ = (result(3) & ((\state.show~regout\) # ((\state.add~regout\ & \Add1~6_combout\)))) # (!result(3) & (((\state.add~regout\ & \Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => \state.show~regout\,
	datac => \state.add~regout\,
	datad => \Add1~6_combout\,
	combout => \Selector16~2_combout\);

-- Location: LCCOMB_X31_Y32_N2
\Selector16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~3_combout\ = (\Selector16~1_combout\) # ((\Selector16~2_combout\) # ((\state.subtract~regout\ & \Add2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~1_combout\,
	datab => \state.subtract~regout\,
	datac => \Add2~6_combout\,
	datad => \Selector16~2_combout\,
	combout => \Selector16~3_combout\);

-- Location: LCFF_X31_Y32_N3
\result[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector16~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(3));

-- Location: LCCOMB_X34_Y31_N0
\conv|absNum[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|absNum\(3) = (GLOBAL(\conv|Mux2~0clkctrl_outclk\) & (result(3))) # (!GLOBAL(\conv|Mux2~0clkctrl_outclk\) & ((\conv|absNum\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(3),
	datac => \conv|absNum\(3),
	datad => \conv|Mux2~0clkctrl_outclk\,
	combout => \conv|absNum\(3));

-- Location: LCCOMB_X33_Y32_N26
\Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~1_combout\ = (!\c~combout\ & (\numIn~combout\(2) & ((\state.insert1~regout\) # (\state.insert2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~combout\,
	datab => \numIn~combout\(2),
	datac => \state.insert1~regout\,
	datad => \state.insert2~regout\,
	combout => \Selector17~1_combout\);

-- Location: LCCOMB_X32_Y32_N26
\Selector17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~2_combout\ = (\state.add~regout\ & ((\Add1~4_combout\) # ((\state.show~regout\ & result(2))))) # (!\state.add~regout\ & (\state.show~regout\ & ((result(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.add~regout\,
	datab => \state.show~regout\,
	datac => \Add1~4_combout\,
	datad => result(2),
	combout => \Selector17~2_combout\);

-- Location: LCCOMB_X32_Y32_N24
\Selector17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~4_combout\ = (\Selector17~1_combout\) # ((\Selector17~2_combout\) # ((\Selector17~3_combout\ & \state.insertOp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~3_combout\,
	datab => \state.insertOp~regout\,
	datac => \Selector17~1_combout\,
	datad => \Selector17~2_combout\,
	combout => \Selector17~4_combout\);

-- Location: LCCOMB_X32_Y32_N12
\Selector17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~5_combout\ = (\Selector17~4_combout\) # ((\state.subtract~regout\ & \Add2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.subtract~regout\,
	datac => \Selector17~4_combout\,
	datad => \Add2~4_combout\,
	combout => \Selector17~5_combout\);

-- Location: LCFF_X32_Y32_N13
\result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector17~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(2));

-- Location: LCCOMB_X34_Y31_N18
\conv|absNum[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|absNum\(2) = (GLOBAL(\conv|Mux2~0clkctrl_outclk\) & ((result(2)))) # (!GLOBAL(\conv|Mux2~0clkctrl_outclk\) & (\conv|absNum\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(2),
	datac => result(2),
	datad => \conv|Mux2~0clkctrl_outclk\,
	combout => \conv|absNum\(2));

-- Location: LCCOMB_X34_Y31_N22
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\conv|absNum\(3) & (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\conv|absNum\(3) & 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\conv|absNum\(3) & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(3),
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X34_Y31_N26
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X34_Y31_N4
\conv|Mod0|auto_generated|divider|divider|StageOut[18]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ = (\conv|absNum\(4) & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|absNum\(4),
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LCCOMB_X34_Y31_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[17]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\ = (\conv|absNum\(3) & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|absNum\(3),
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LCCOMB_X35_Y31_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[16]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ = (\conv|absNum\(2) & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(2),
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LCCOMB_X35_Y31_N18
\conv|Mod0|auto_generated|divider|divider|StageOut[15]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ = (\conv|absNum\(1) & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|absNum\(1),
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X35_Y31_N0
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X35_Y31_N2
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X35_Y31_N4
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\)))))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X35_Y31_N6
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X35_Y31_N8
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X35_Y31_N26
\conv|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux10~2_combout\ = (!mode(1) & ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\conv|absNum\(1))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|absNum\(1),
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \conv|Mux10~2_combout\);

-- Location: LCCOMB_X35_Y31_N12
\conv|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux10~3_combout\ = (\conv|Mux10~2_combout\) # ((mode(0) & mode(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(0),
	datac => mode(1),
	datad => \conv|Mux10~2_combout\,
	combout => \conv|Mux10~3_combout\);

-- Location: LCCOMB_X35_Y31_N22
\conv|n0[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n0\(1) = (GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & ((\conv|Mux10~3_combout\))) # (!GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & (\conv|n0\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(1),
	datac => \conv|conv1|Mux6~3clkctrl_outclk\,
	datad => \conv|Mux10~3_combout\,
	combout => \conv|n0\(1));

-- Location: LCCOMB_X36_Y31_N4
\conv|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux12~0_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\conv|absNum\(3))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(3),
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mux12~0_combout\);

-- Location: LCCOMB_X35_Y31_N20
\conv|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux12~1_combout\ = (!mode(1) & ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mux12~0_combout\))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mux12~0_combout\,
	combout => \conv|Mux12~1_combout\);

-- Location: LCCOMB_X35_Y31_N24
\conv|n0[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n0\(3) = (GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & ((\conv|Mux12~1_combout\))) # (!GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & (\conv|n0\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(3),
	datac => \conv|Mux12~1_combout\,
	datad => \conv|conv1|Mux6~3clkctrl_outclk\,
	combout => \conv|n0\(3));

-- Location: LCCOMB_X36_Y31_N0
\conv|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux11~0_combout\ = (mode(1) & (((!mode(0))))) # (!mode(1) & ((\conv|absNum\(2)) # ((!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|absNum\(2),
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => mode(0),
	datad => mode(1),
	combout => \conv|Mux11~0_combout\);

-- Location: LCCOMB_X36_Y31_N30
\conv|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux11~1_combout\ = (\conv|Mux11~0_combout\ & ((\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\) # ((\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\) # (mode(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => mode(1),
	datad => \conv|Mux11~0_combout\,
	combout => \conv|Mux11~1_combout\);

-- Location: LCCOMB_X35_Y31_N30
\conv|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux11~2_combout\ = (mode(1) & (((\conv|Mux11~1_combout\)))) # (!mode(1) & ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mux11~1_combout\))) # 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mux11~1_combout\,
	combout => \conv|Mux11~2_combout\);

-- Location: LCCOMB_X35_Y31_N14
\conv|n0[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n0\(2) = (GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & ((\conv|Mux11~2_combout\))) # (!GLOBAL(\conv|conv1|Mux6~3clkctrl_outclk\) & (\conv|n0\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(2),
	datac => \conv|conv1|Mux6~3clkctrl_outclk\,
	datad => \conv|Mux11~2_combout\,
	combout => \conv|n0\(2));

-- Location: LCCOMB_X35_Y33_N6
\conv|conv0|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux6~2_combout\ = (!\conv|n0\(3) & !\conv|n0\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(3),
	datad => \conv|n0\(2),
	combout => \conv|conv0|Mux6~2_combout\);

-- Location: LCCOMB_X35_Y33_N24
\conv|conv0|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux6~3_combout\ = ((\conv|Mux2~0_combout\ & (\conv|n0\(0) & !\conv|n0\(1)))) # (!\conv|conv0|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mux2~0_combout\,
	datab => \conv|n0\(0),
	datac => \conv|n0\(1),
	datad => \conv|conv0|Mux6~2_combout\,
	combout => \conv|conv0|Mux6~3_combout\);

-- Location: LCCOMB_X35_Y33_N30
\conv|conv0|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux4~8_combout\ = (\conv|n0\(2) & ((\conv|n0\(3)) # (\conv|n0\(1) $ (!\conv|n0\(0))))) # (!\conv|n0\(2) & (((\conv|n0\(1))) # (!\conv|n0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux4~8_combout\);

-- Location: LCCOMB_X35_Y33_N8
\conv|conv0|Equal5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Equal5~2_combout\ = (\conv|n0\(2) & (!\conv|n0\(3) & (\conv|n0\(1) & \conv|n0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Equal5~2_combout\);

-- Location: LCCOMB_X35_Y33_N12
\conv|conv0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux6~0_combout\ = (\conv|n0\(2) & (!\conv|n0\(3) & (!\conv|n0\(1) & !\conv|n0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux6~0_combout\);

-- Location: LCCOMB_X35_Y33_N0
\conv|conv0|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux6~1_combout\ = (\conv|conv0|Mux6~0_combout\) # ((!\conv|Mux2~0_combout\ & ((!\conv|n0\(0)) # (!\conv|conv0|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|Mux5~0_combout\,
	datab => \conv|conv0|Mux6~0_combout\,
	datac => \conv|Mux2~0_combout\,
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux6~1_combout\);

-- Location: LCCOMB_X35_Y33_N2
\conv|conv0|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux6~4_combout\ = (\conv|conv0|Mux6~1_combout\) # ((\conv|conv0|Mux6~3_combout\ & (\conv|conv0|Mux4~8_combout\ & !\conv|conv0|Equal5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|Mux6~3_combout\,
	datab => \conv|conv0|Mux4~8_combout\,
	datac => \conv|conv0|Equal5~2_combout\,
	datad => \conv|conv0|Mux6~1_combout\,
	combout => \conv|conv0|Mux6~4_combout\);

-- Location: LCCOMB_X35_Y33_N10
\conv|conv0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux5~0_combout\ = (mode(1) & (!\conv|n0\(3) & !\conv|n0\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|n0\(3),
	datad => \conv|n0\(2),
	combout => \conv|conv0|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y33_N28
\conv|conv0|codeDisp~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|codeDisp~8_combout\ = (\conv|n0\(2) & ((\conv|n0\(3)) # (\conv|n0\(1) $ (\conv|n0\(0))))) # (!\conv|n0\(2) & (\conv|n0\(3) & (\conv|n0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|codeDisp~8_combout\);

-- Location: LCCOMB_X35_Y33_N14
\conv|conv0|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux5~1_combout\ = (\conv|Mux2~0_combout\ & (((\conv|conv0|codeDisp~8_combout\)))) # (!\conv|Mux2~0_combout\ & (((!\conv|n0\(1))) # (!\conv|conv0|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|Mux5~0_combout\,
	datab => \conv|Mux2~0_combout\,
	datac => \conv|n0\(1),
	datad => \conv|conv0|codeDisp~8_combout\,
	combout => \conv|conv0|Mux5~1_combout\);

-- Location: LCCOMB_X34_Y33_N10
\conv|conv0|codeDisp~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|codeDisp~9_combout\ = (!\conv|n0\(3) & ((\conv|n0\(2) & (!\conv|n0\(0) & !\conv|n0\(1))) # (!\conv|n0\(2) & (\conv|n0\(0) & \conv|n0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|codeDisp~9_combout\);

-- Location: LCCOMB_X34_Y33_N20
\conv|conv0|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Equal5~0_combout\ = (!\conv|n0\(2) & (!\conv|n0\(3) & (!\conv|n0\(0) & \conv|n0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Equal5~0_combout\);

-- Location: LCCOMB_X34_Y33_N26
\conv|conv0|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux4~5_combout\ = (\conv|n0\(2) & (\conv|n0\(3))) # (!\conv|n0\(2) & (\conv|n0\(1) & ((\conv|n0\(3)) # (!\conv|n0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Mux4~5_combout\);

-- Location: LCCOMB_X34_Y33_N4
\conv|conv0|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux4~9_combout\ = (mode(1) & (((!\conv|conv0|Equal5~0_combout\)))) # (!mode(1) & (((\conv|conv0|Mux4~5_combout\)) # (!mode(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => mode(0),
	datac => \conv|conv0|Equal5~0_combout\,
	datad => \conv|conv0|Mux4~5_combout\,
	combout => \conv|conv0|Mux4~9_combout\);

-- Location: LCCOMB_X34_Y33_N2
\conv|conv0|Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux4~10_combout\ = (\conv|conv0|Mux4~9_combout\ & ((!mode(1)) # (!\conv|conv0|codeDisp~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|codeDisp~9_combout\,
	datab => \conv|conv0|Mux4~9_combout\,
	datad => mode(1),
	combout => \conv|conv0|Mux4~10_combout\);

-- Location: LCCOMB_X34_Y33_N0
\conv|conv0|codeDisp~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|codeDisp~10_combout\ = (\conv|n0\(1) & ((\conv|n0\(3)) # ((\conv|n0\(2) & \conv|n0\(0))))) # (!\conv|n0\(1) & (\conv|n0\(2) $ (((!\conv|n0\(3) & \conv|n0\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|codeDisp~10_combout\);

-- Location: LCCOMB_X34_Y33_N14
\conv|conv0|Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Equal5~1_combout\ = (!\conv|n0\(2) & (!\conv|n0\(3) & (\conv|n0\(0) & \conv|n0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Equal5~1_combout\);

-- Location: LCCOMB_X34_Y33_N6
\conv|conv0|Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux3~12_combout\ = (mode(1) & (((\conv|conv0|Equal5~1_combout\)))) # (!mode(1) & ((\conv|conv0|codeDisp~10_combout\) # ((!mode(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|conv0|codeDisp~10_combout\,
	datac => \conv|conv0|Equal5~1_combout\,
	datad => mode(0),
	combout => \conv|conv0|Mux3~12_combout\);

-- Location: LCCOMB_X34_Y33_N30
\conv|conv0|Mux3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux3~14_combout\ = (\conv|n0\(3)) # ((\conv|n0\(2) & ((\conv|n0\(0)) # (\conv|n0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Mux3~14_combout\);

-- Location: LCCOMB_X34_Y33_N16
\conv|conv0|Mux3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux3~13_combout\ = (\conv|conv0|Mux3~12_combout\) # ((\conv|conv0|Mux3~14_combout\ & ((mode(1)) # (!mode(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|Mux3~12_combout\,
	datab => mode(0),
	datac => mode(1),
	datad => \conv|conv0|Mux3~14_combout\,
	combout => \conv|conv0|Mux3~13_combout\);

-- Location: LCCOMB_X34_Y33_N18
\conv|conv0|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux2~1_combout\ = (!\conv|conv0|Mux2~0_combout\ & (!\conv|n0\(0) & mode(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|Mux2~0_combout\,
	datac => \conv|n0\(0),
	datad => mode(0),
	combout => \conv|conv0|Mux2~1_combout\);

-- Location: LCCOMB_X34_Y33_N28
\conv|conv0|codeDisp~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|codeDisp~11_combout\ = (\conv|n0\(2)) # ((\conv|n0\(3)) # ((\conv|n0\(0) & \conv|n0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|codeDisp~11_combout\);

-- Location: LCCOMB_X34_Y33_N8
\conv|conv0|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux2~2_combout\ = (mode(1) & (!\conv|conv0|codeDisp~9_combout\ & ((\conv|conv0|codeDisp~11_combout\)))) # (!mode(1) & (((!\conv|conv0|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv0|codeDisp~9_combout\,
	datab => \conv|conv0|Mux2~1_combout\,
	datac => mode(1),
	datad => \conv|conv0|codeDisp~11_combout\,
	combout => \conv|conv0|Mux2~2_combout\);

-- Location: LCCOMB_X34_Y33_N12
\conv|conv0|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux1~5_combout\ = (\conv|n0\(0) & (\conv|n0\(2))) # (!\conv|n0\(0) & ((\conv|n0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n0\(2),
	datac => \conv|n0\(0),
	datad => \conv|n0\(1),
	combout => \conv|conv0|Mux1~5_combout\);

-- Location: LCCOMB_X34_Y33_N22
\conv|conv0|Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux1~10_combout\ = ((\conv|n0\(3)) # (\conv|conv0|Mux1~5_combout\)) # (!mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|n0\(3),
	datad => \conv|conv0|Mux1~5_combout\,
	combout => \conv|conv0|Mux1~10_combout\);

-- Location: LCCOMB_X35_Y33_N16
\conv|conv0|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux1~9_combout\ = (\conv|n0\(2) & ((\conv|n0\(3)) # ((\conv|n0\(1) & \conv|n0\(0))))) # (!\conv|n0\(2) & (((\conv|n0\(1))) # (!\conv|n0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux1~9_combout\);

-- Location: LCCOMB_X35_Y33_N18
\conv|conv0|Equal5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Equal5~3_combout\ = (!\conv|n0\(2) & (!\conv|n0\(3) & (!\conv|n0\(1) & !\conv|n0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Equal5~3_combout\);

-- Location: LCCOMB_X35_Y33_N20
\conv|conv0|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux1~8_combout\ = (\conv|Mux2~0_combout\ & (((\conv|conv0|Mux1~9_combout\ & !\conv|conv0|Equal5~3_combout\)))) # (!\conv|Mux2~0_combout\ & (\conv|conv0|Mux1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mux2~0_combout\,
	datab => \conv|conv0|Mux1~10_combout\,
	datac => \conv|conv0|Mux1~9_combout\,
	datad => \conv|conv0|Equal5~3_combout\,
	combout => \conv|conv0|Mux1~8_combout\);

-- Location: LCCOMB_X35_Y33_N22
\conv|conv0|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux0~4_combout\ = (\conv|n0\(3)) # (\conv|n0\(2) $ (((!\conv|n0\(1) & !\conv|n0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux0~4_combout\);

-- Location: LCCOMB_X35_Y33_N4
\conv|conv0|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux0~6_combout\ = (\conv|n0\(2) & ((\conv|n0\(3)) # ((\conv|n0\(1) & \conv|n0\(0))))) # (!\conv|n0\(2) & (\conv|n0\(3) $ ((!\conv|n0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n0\(2),
	datab => \conv|n0\(3),
	datac => \conv|n0\(1),
	datad => \conv|n0\(0),
	combout => \conv|conv0|Mux0~6_combout\);

-- Location: LCCOMB_X35_Y33_N26
\conv|conv0|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv0|Mux0~10_combout\ = (mode(1) & (\conv|conv0|Mux0~4_combout\)) # (!mode(1) & (((\conv|conv0|Mux0~6_combout\) # (!mode(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|conv0|Mux0~4_combout\,
	datac => \conv|conv0|Mux0~6_combout\,
	datad => mode(0),
	combout => \conv|conv0|Mux0~10_combout\);

-- Location: LCCOMB_X30_Y32_N6
\conv|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux14~1_combout\ = (mode(1) & ((result(1)) # (result(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(1),
	datac => mode(1),
	datad => result(0),
	combout => \conv|Mux14~1_combout\);

-- Location: LCCOMB_X31_Y32_N24
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = num_a(5) $ (\Add2~9\ $ (!num_b(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => num_a(5),
	datad => num_b(5),
	cin => \Add2~9\,
	combout => \Add2~10_combout\);

-- Location: LCCOMB_X31_Y32_N8
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = num_a(5) $ (num_b(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_a(5),
	datad => num_b(5),
	combout => \Add1~10_combout\);

-- Location: LCCOMB_X31_Y32_N28
\Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~1_combout\ = (\state.add~regout\ & ((\Add1~10_combout\) # ((result(5) & \state.show~regout\)))) # (!\state.add~regout\ & (result(5) & (\state.show~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.add~regout\,
	datab => result(5),
	datac => \state.show~regout\,
	datad => \Add1~10_combout\,
	combout => \Selector14~1_combout\);

-- Location: LCCOMB_X31_Y32_N0
\Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~2_combout\ = (\Selector14~0_combout\) # ((\Selector14~1_combout\) # ((\state.subtract~regout\ & \Add2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~0_combout\,
	datab => \state.subtract~regout\,
	datac => \Add2~10_combout\,
	datad => \Selector14~1_combout\,
	combout => \Selector14~2_combout\);

-- Location: LCFF_X31_Y32_N1
\result[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \Selector14~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(5));

-- Location: LCCOMB_X31_Y32_N4
\conv|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux14~0_combout\ = (!result(3) & (!result(2) & (!result(5) & !result(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(5),
	datad => result(4),
	combout => \conv|Mux14~0_combout\);

-- Location: LCCOMB_X30_Y32_N26
\conv|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux14~2_combout\ = (mode(0)) # ((\conv|Mux14~1_combout\ & \conv|Mux14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mux14~1_combout\,
	datac => mode(0),
	datad => \conv|Mux14~0_combout\,
	combout => \conv|Mux14~2_combout\);

-- Location: CLKCTRL_G8
\conv|Mux14~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \conv|Mux14~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \conv|Mux14~2clkctrl_outclk\);

-- Location: LCCOMB_X30_Y32_N24
\conv|n1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n1\(2) = (GLOBAL(\conv|Mux14~2clkctrl_outclk\) & (\conv|Mux16~0_combout\)) # (!GLOBAL(\conv|Mux14~2clkctrl_outclk\) & ((\conv|n1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mux16~0_combout\,
	datac => \conv|n1\(2),
	datad => \conv|Mux14~2clkctrl_outclk\,
	combout => \conv|n1\(2));

-- Location: LCCOMB_X34_Y31_N8
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\conv|absNum\(3) & (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\conv|absNum\(3) & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\conv|absNum\(3) & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(3),
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X34_Y31_N12
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X32_Y32_N18
\conv|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux15~2_combout\ = (mode(1) & ((result(1) $ (!result(0))) # (!\conv|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(1),
	datab => result(0),
	datac => \conv|Mux14~0_combout\,
	datad => mode(1),
	combout => \conv|Mux15~2_combout\);

-- Location: LCCOMB_X33_Y31_N18
\conv|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux15~3_combout\ = (\conv|Mux15~2_combout\) # ((mode(1) & (mode(0))) # (!mode(1) & ((\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => mode(0),
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Mux15~2_combout\,
	combout => \conv|Mux15~3_combout\);

-- Location: LCCOMB_X33_Y31_N16
\conv|n1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n1\(1) = (GLOBAL(\conv|Mux14~2clkctrl_outclk\) & (!\conv|Mux15~3_combout\)) # (!GLOBAL(\conv|Mux14~2clkctrl_outclk\) & ((\conv|n1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mux15~3_combout\,
	datac => \conv|n1\(1),
	datad => \conv|Mux14~2clkctrl_outclk\,
	combout => \conv|n1\(1));

-- Location: LCCOMB_X33_Y33_N16
\conv|conv1|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux6~2_combout\ = (mode(1) & (((\conv|n1\(2))) # (!\conv|n1\(0)))) # (!mode(1) & (!\conv|n1\(1) & (\conv|n1\(0) $ (\conv|n1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux6~2_combout\);

-- Location: LCCOMB_X33_Y33_N6
\conv|conv1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux0~0_combout\ = (mode(1) & ((\conv|n1\(2) & ((\conv|n1\(0)) # (\conv|n1\(1)))) # (!\conv|n1\(2) & ((!\conv|n1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux0~0_combout\);

-- Location: LCCOMB_X33_Y33_N10
\conv|conv1|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux6~4_combout\ = (mode(0) & (((\conv|conv1|Mux6~2_combout\)))) # (!mode(0) & (((\conv|conv1|Mux0~0_combout\)) # (!mode(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => mode(0),
	datac => \conv|conv1|Mux6~2_combout\,
	datad => \conv|conv1|Mux0~0_combout\,
	combout => \conv|conv1|Mux6~4_combout\);

-- Location: LCCOMB_X33_Y33_N24
\conv|conv1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux5~0_combout\ = (\conv|n1\(1) & ((\conv|n1\(2) $ (!mode(1))) # (!\conv|n1\(0)))) # (!\conv|n1\(1) & ((mode(1)) # ((\conv|n1\(0) & \conv|n1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux5~0_combout\);

-- Location: LCCOMB_X33_Y33_N18
\conv|conv1|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux5~1_combout\ = (\conv|conv1|Mux5~0_combout\ & (((\conv|n1\(2)) # (!mode(0))) # (!\conv|n1\(1)))) # (!\conv|conv1|Mux5~0_combout\ & (!mode(0) & ((\conv|n1\(2)) # (!\conv|n1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv1|Mux5~0_combout\,
	datab => \conv|n1\(1),
	datac => mode(0),
	datad => \conv|n1\(2),
	combout => \conv|conv1|Mux5~1_combout\);

-- Location: LCCOMB_X33_Y33_N12
\conv|conv1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux4~0_combout\ = (\conv|n1\(2) & (mode(1) & ((\conv|n1\(0)) # (\conv|n1\(1))))) # (!\conv|n1\(2) & ((\conv|n1\(1) & (!\conv|n1\(0) & !mode(1))) # (!\conv|n1\(1) & ((mode(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux4~0_combout\);

-- Location: LCCOMB_X33_Y33_N30
\conv|conv1|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux4~1_combout\ = (\conv|conv1|Mux4~0_combout\) # (!mode(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => mode(0),
	datad => \conv|conv1|Mux4~0_combout\,
	combout => \conv|conv1|Mux4~1_combout\);

-- Location: LCCOMB_X33_Y33_N4
\conv|conv1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux3~0_combout\ = (\conv|n1\(0) & ((\conv|n1\(2) & ((\conv|n1\(1)) # (mode(1)))) # (!\conv|n1\(2) & (\conv|n1\(1) $ (!mode(1)))))) # (!\conv|n1\(0) & (\conv|n1\(2) & (\conv|n1\(1) $ (!mode(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y33_N20
\conv|conv1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux3~1_combout\ = (\conv|conv1|Mux3~0_combout\) # (!mode(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => mode(0),
	datad => \conv|conv1|Mux3~0_combout\,
	combout => \conv|conv1|Mux3~1_combout\);

-- Location: LCCOMB_X33_Y31_N28
\conv|Div0|auto_generated|divider|divider|StageOut[18]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ = (\conv|absNum\(4) & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|absNum\(4),
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LCCOMB_X33_Y31_N4
\conv|Div0|auto_generated|divider|divider|StageOut[17]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LCCOMB_X33_Y31_N22
\conv|Div0|auto_generated|divider|divider|StageOut[16]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|absNum\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|absNum\(2),
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LCCOMB_X33_Y31_N30
\conv|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|absNum\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|absNum\(1),
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X33_Y31_N6
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ = CARRY((\conv|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datad => VCC,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\);

-- Location: LCCOMB_X33_Y31_N8
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\);

-- Location: LCCOMB_X33_Y31_N10
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\);

-- Location: LCCOMB_X33_Y31_N12
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X33_Y31_N14
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X32_Y32_N16
\conv|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux13~0_combout\ = (mode(0)) # ((result(1) & (\conv|Mux14~0_combout\ & !result(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(0),
	datab => result(1),
	datac => \conv|Mux14~0_combout\,
	datad => result(0),
	combout => \conv|Mux13~0_combout\);

-- Location: LCCOMB_X33_Y31_N0
\conv|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux13~1_combout\ = (mode(1) & ((\conv|Mux13~0_combout\))) # (!mode(1) & (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mux13~0_combout\,
	combout => \conv|Mux13~1_combout\);

-- Location: LCCOMB_X33_Y31_N2
\conv|n1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n1\(0) = (GLOBAL(\conv|Mux14~2clkctrl_outclk\) & ((\conv|Mux13~1_combout\))) # (!GLOBAL(\conv|Mux14~2clkctrl_outclk\) & (\conv|n1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n1\(0),
	datac => \conv|Mux14~2clkctrl_outclk\,
	datad => \conv|Mux13~1_combout\,
	combout => \conv|n1\(0));

-- Location: LCCOMB_X33_Y33_N22
\conv|conv1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux2~0_combout\ = mode(1) $ (((\conv|n1\(2) & \conv|n1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux2~0_combout\);

-- Location: LCCOMB_X33_Y33_N0
\conv|conv1|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux2~1_combout\ = ((\conv|n1\(0) & ((\conv|n1\(2)) # (!\conv|conv1|Mux2~0_combout\))) # (!\conv|n1\(0) & (\conv|n1\(2) & !\conv|conv1|Mux2~0_combout\))) # (!mode(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => mode(0),
	datad => \conv|conv1|Mux2~0_combout\,
	combout => \conv|conv1|Mux2~1_combout\);

-- Location: LCCOMB_X33_Y33_N28
\conv|conv1|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux1~4_combout\ = (\conv|n1\(0) & ((\conv|n1\(2) & ((\conv|n1\(1)) # (mode(1)))) # (!\conv|n1\(2) & ((!mode(1)))))) # (!\conv|n1\(0) & ((\conv|n1\(1) $ (!mode(1))) # (!\conv|n1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux1~4_combout\);

-- Location: LCCOMB_X33_Y33_N26
\conv|conv1|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux1~5_combout\ = (mode(0) & (\conv|conv1|Mux1~4_combout\ & ((\conv|n1\(0)) # (\conv|n1\(1))))) # (!mode(0) & ((\conv|n1\(0)) # ((\conv|n1\(1)) # (\conv|conv1|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(1),
	datac => mode(0),
	datad => \conv|conv1|Mux1~4_combout\,
	combout => \conv|conv1|Mux1~5_combout\);

-- Location: LCCOMB_X33_Y33_N2
\conv|conv1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux0~1_combout\ = (\conv|n1\(1) & (((!\conv|n1\(0) & !mode(1))) # (!\conv|n1\(2)))) # (!\conv|n1\(1) & (\conv|n1\(2) $ (((\conv|n1\(0) & mode(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n1\(0),
	datab => \conv|n1\(2),
	datac => \conv|n1\(1),
	datad => mode(1),
	combout => \conv|conv1|Mux0~1_combout\);

-- Location: LCCOMB_X33_Y33_N20
\conv|conv1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv1|Mux0~2_combout\ = ((!mode(0) & !mode(1))) # (!\conv|conv1|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|conv1|Mux0~1_combout\,
	datac => mode(0),
	datad => mode(1),
	combout => \conv|conv1|Mux0~2_combout\);

-- Location: LCCOMB_X31_Y32_N26
\conv|signalIn\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|signalIn~combout\ = (\conv|Mux2~0_combout\ & ((result(5)))) # (!\conv|Mux2~0_combout\ & (\conv|signalIn~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mux2~0_combout\,
	datab => \conv|signalIn~combout\,
	datad => result(5),
	combout => \conv|signalIn~combout\);

-- Location: LCCOMB_X31_Y31_N22
\conv|conv2|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux6~1_combout\ = (mode(1)) # ((mode(0) & \conv|signalIn~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mode(0),
	datac => mode(1),
	datad => \conv|signalIn~combout\,
	combout => \conv|conv2|Mux6~1_combout\);

-- Location: CLKCTRL_G2
\conv|conv2|Mux6~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \conv|conv2|Mux6~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \conv|conv2|Mux6~1clkctrl_outclk\);

-- Location: LCCOMB_X31_Y31_N20
\conv|n2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n2\(1) = (GLOBAL(\conv|conv2|Mux6~1clkctrl_outclk\) & (!mode(0))) # (!GLOBAL(\conv|conv2|Mux6~1clkctrl_outclk\) & ((\conv|n2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mode(0),
	datac => \conv|n2\(1),
	datad => \conv|conv2|Mux6~1clkctrl_outclk\,
	combout => \conv|n2\(1));

-- Location: LCCOMB_X31_Y31_N16
\conv|conv2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux6~0_combout\ = (!mode(1) & (mode(0) & (!\conv|n2\(1) & \conv|signalIn~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => mode(0),
	datac => \conv|n2\(1),
	datad => \conv|signalIn~combout\,
	combout => \conv|conv2|Mux6~0_combout\);

-- Location: LCCOMB_X31_Y31_N14
\conv|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|Mux1~0_combout\ = (mode(1) & mode(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mode(1),
	datad => mode(0),
	combout => \conv|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y31_N30
\conv|n2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|n2\(0) = (GLOBAL(\conv|conv2|Mux6~1clkctrl_outclk\) & ((!\conv|Mux1~0_combout\))) # (!GLOBAL(\conv|conv2|Mux6~1clkctrl_outclk\) & (\conv|n2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|n2\(0),
	datac => \conv|Mux1~0_combout\,
	datad => \conv|conv2|Mux6~1clkctrl_outclk\,
	combout => \conv|n2\(0));

-- Location: LCCOMB_X31_Y31_N24
\conv|conv2|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux6~2_combout\ = (\conv|conv2|Mux6~0_combout\) # (((!\conv|n2\(0) & mode(1))) # (!\conv|conv2|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|conv2|Mux6~0_combout\,
	datab => \conv|conv2|Mux6~1_combout\,
	datac => \conv|n2\(0),
	datad => mode(1),
	combout => \conv|conv2|Mux6~2_combout\);

-- Location: LCCOMB_X31_Y31_N28
\conv|conv2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux5~0_combout\ = (!mode(1) & (((!\conv|signalIn~combout\) # (!mode(0))) # (!\conv|n2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n2\(0),
	datab => mode(0),
	datac => mode(1),
	datad => \conv|signalIn~combout\,
	combout => \conv|conv2|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y31_N0
\conv|conv2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux5~1_combout\ = (\conv|conv2|Mux5~0_combout\) # (!\conv|n2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|n2\(1),
	datad => \conv|conv2|Mux5~0_combout\,
	combout => \conv|conv2|Mux5~1_combout\);

-- Location: LCCOMB_X31_Y31_N12
\conv|conv2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux4~0_combout\ = (!mode(1)) # (!\conv|n2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|n2\(1),
	datad => mode(1),
	combout => \conv|conv2|Mux4~0_combout\);

-- Location: LCCOMB_X31_Y31_N26
\conv|conv2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux3~0_combout\ = ((\conv|n2\(1) & \conv|n2\(0))) # (!mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n2\(1),
	datab => \conv|n2\(0),
	datad => mode(1),
	combout => \conv|conv2|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y31_N6
\conv|conv2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux1~0_combout\ = ((\conv|n2\(1) & !\conv|n2\(0))) # (!mode(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|n2\(1),
	datab => \conv|n2\(0),
	datad => mode(1),
	combout => \conv|conv2|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y31_N18
\conv|conv2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conv|conv2|Mux0~0_combout\ = (\conv|n2\(1) & (!mode(1) & ((!\conv|conv2|Mux6~1_combout\)))) # (!\conv|n2\(1) & (((!\conv|conv2|Mux6~1_combout\) # (!\conv|n2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mode(1),
	datab => \conv|n2\(0),
	datac => \conv|n2\(1),
	datad => \conv|conv2|Mux6~1_combout\,
	combout => \conv|conv2|Mux0~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X36_Y32_N6
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\op~combout\(1) & (!\op~combout\(0) & \op~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(1),
	datac => \op~combout\(0),
	datad => \op~combout\(2),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X35_Y32_N24
\state.s_xor~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.s_xor~feeder_combout\ = \Mux0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~3_combout\,
	combout => \state.s_xor~feeder_combout\);

-- Location: LCFF_X35_Y32_N25
\state.s_xor\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state.s_xor~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.s_xor~regout\);

-- Location: LCCOMB_X35_Y32_N12
\Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\Add1~0_combout\ & ((\state.s_xor~regout\))) # (!\Add1~0_combout\ & (\state.s_xnor~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_xnor~regout\,
	datac => \Add1~0_combout\,
	datad => \state.s_xor~regout\,
	combout => \Selector23~0_combout\);

-- Location: LCCOMB_X35_Y32_N28
\Selector23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector23~2_combout\ = (\Selector23~1_combout\) # ((\Selector23~0_combout\) # ((\state.s_not~regout\ & !num_a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector23~1_combout\,
	datab => \state.s_not~regout\,
	datac => num_a(0),
	datad => \Selector23~0_combout\,
	combout => \Selector23~2_combout\);

-- Location: LCCOMB_X35_Y32_N4
\WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = ((\state.s_xnor~regout\) # (!\WideOr12~0_combout\)) # (!\state.init~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.init~regout\,
	datac => \state.s_xnor~regout\,
	datad => \WideOr12~0_combout\,
	combout => \WideOr9~0_combout\);

-- Location: LCFF_X35_Y32_N29
\led[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector23~2_combout\,
	ena => \WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \led[0]~reg0_regout\);

-- Location: LCCOMB_X36_Y32_N22
\Selector22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector22~1_combout\ = (\state.s_and~regout\ & (num_b(1) & num_a(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.s_and~regout\,
	datac => num_b(1),
	datad => num_a(1),
	combout => \Selector22~1_combout\);

-- Location: LCCOMB_X36_Y32_N4
\Selector22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector22~2_combout\ = (num_a(1) & (\state.s_or~regout\)) # (!num_a(1) & ((\state.s_not~regout\) # ((\state.s_or~regout\ & num_b(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_or~regout\,
	datab => num_b(1),
	datac => num_a(1),
	datad => \state.s_not~regout\,
	combout => \Selector22~2_combout\);

-- Location: LCCOMB_X36_Y32_N12
\Selector22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = (\state.s_xor~regout\ & ((\state.s_xnor~regout\) # (num_a(1) $ (num_b(1))))) # (!\state.s_xor~regout\ & (\state.s_xnor~regout\ & (num_a(1) $ (!num_b(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_xor~regout\,
	datab => num_a(1),
	datac => num_b(1),
	datad => \state.s_xnor~regout\,
	combout => \Selector22~0_combout\);

-- Location: LCCOMB_X36_Y32_N24
\Selector22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector22~3_combout\ = (\Selector22~1_combout\) # ((\Selector22~2_combout\) # (\Selector22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector22~1_combout\,
	datac => \Selector22~2_combout\,
	datad => \Selector22~0_combout\,
	combout => \Selector22~3_combout\);

-- Location: LCFF_X36_Y32_N25
\led[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector22~3_combout\,
	ena => \WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \led[1]~reg0_regout\);

-- Location: LCCOMB_X36_Y32_N10
\Selector21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector21~2_combout\ = (num_a(2) & (\state.s_or~regout\)) # (!num_a(2) & ((\state.s_not~regout\) # ((\state.s_or~regout\ & num_b(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_or~regout\,
	datab => \state.s_not~regout\,
	datac => num_b(2),
	datad => num_a(2),
	combout => \Selector21~2_combout\);

-- Location: LCCOMB_X36_Y32_N8
\Selector21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector21~1_combout\ = (\state.s_and~regout\ & (num_b(2) & num_a(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.s_and~regout\,
	datac => num_b(2),
	datad => num_a(2),
	combout => \Selector21~1_combout\);

-- Location: LCCOMB_X36_Y32_N2
\Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (\state.s_xor~regout\ & ((\state.s_xnor~regout\) # (num_b(2) $ (num_a(2))))) # (!\state.s_xor~regout\ & (\state.s_xnor~regout\ & (num_b(2) $ (!num_a(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_xor~regout\,
	datab => \state.s_xnor~regout\,
	datac => num_b(2),
	datad => num_a(2),
	combout => \Selector21~0_combout\);

-- Location: LCCOMB_X35_Y32_N10
\Selector21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector21~3_combout\ = (\Selector21~2_combout\) # ((\Selector21~1_combout\) # (\Selector21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector21~2_combout\,
	datac => \Selector21~1_combout\,
	datad => \Selector21~0_combout\,
	combout => \Selector21~3_combout\);

-- Location: LCFF_X35_Y32_N11
\led[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector21~3_combout\,
	ena => \WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \led[2]~reg0_regout\);

-- Location: LCCOMB_X35_Y32_N2
\Selector20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector20~1_combout\ = (\state.s_and~regout\ & (num_b(3) & num_a(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s_and~regout\,
	datab => num_b(3),
	datad => num_a(3),
	combout => \Selector20~1_combout\);

-- Location: LCCOMB_X35_Y32_N18
\Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (num_b(3) & ((num_a(3) & ((\state.s_xnor~regout\))) # (!num_a(3) & (\state.s_xor~regout\)))) # (!num_b(3) & ((num_a(3) & (\state.s_xor~regout\)) # (!num_a(3) & ((\state.s_xnor~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => num_b(3),
	datab => \state.s_xor~regout\,
	datac => \state.s_xnor~regout\,
	datad => num_a(3),
	combout => \Selector20~0_combout\);

-- Location: LCCOMB_X35_Y32_N20
\Selector20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector20~3_combout\ = (\Selector20~2_combout\) # ((\Selector20~1_combout\) # (\Selector20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~2_combout\,
	datac => \Selector20~1_combout\,
	datad => \Selector20~0_combout\,
	combout => \Selector20~3_combout\);

-- Location: LCFF_X35_Y32_N21
\led[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector20~3_combout\,
	ena => \WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \led[3]~reg0_regout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(1));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux4~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(2));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux3~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(3));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(4));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(5));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv0|Mux0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp0(6));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(0));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(1));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(2));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(3));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(4));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(5));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp1(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(0));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(1));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(2));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(3));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_mode(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(4));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(5));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Disp2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conv|conv2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Disp2(6));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \led[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(0));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \led[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(1));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \led[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(2));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \led[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(3));
END structure;


