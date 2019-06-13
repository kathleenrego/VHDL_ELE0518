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

-- DATE "05/21/2019 20:38:13"

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

ENTITY 	convert2Disp7 IS
    PORT (
	num : IN std_logic_vector(3 DOWNTO 0);
	codeDisp : OUT std_logic_vector(6 DOWNTO 0)
	);
END convert2Disp7;

-- Design Ports Information
-- codeDisp[0]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[1]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[4]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[5]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- codeDisp[6]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- num[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- num[2]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- num[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- num[0]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF convert2Disp7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_num : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_codeDisp : std_logic_vector(6 DOWNTO 0);
SIGNAL \codeDisp~0_combout\ : std_logic;
SIGNAL \codeDisp~1_combout\ : std_logic;
SIGNAL \codeDisp~2_combout\ : std_logic;
SIGNAL \codeDisp~3_combout\ : std_logic;
SIGNAL \codeDisp~4_combout\ : std_logic;
SIGNAL \codeDisp~5_combout\ : std_logic;
SIGNAL \codeDisp~6_combout\ : std_logic;
SIGNAL \num~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_codeDisp~5_combout\ : std_logic;
SIGNAL \ALT_INV_codeDisp~2_combout\ : std_logic;

BEGIN

ww_num <= num;
codeDisp <= ww_codeDisp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_codeDisp~5_combout\ <= NOT \codeDisp~5_combout\;
\ALT_INV_codeDisp~2_combout\ <= NOT \codeDisp~2_combout\;

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\num[0]~I\ : cycloneii_io
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
	padio => ww_num(0),
	combout => \num~combout\(0));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\num[3]~I\ : cycloneii_io
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
	padio => ww_num(3),
	combout => \num~combout\(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\num[1]~I\ : cycloneii_io
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
	padio => ww_num(1),
	combout => \num~combout\(1));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\num[2]~I\ : cycloneii_io
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
	padio => ww_num(2),
	combout => \num~combout\(2));

-- Location: LCCOMB_X29_Y35_N0
\codeDisp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~0_combout\ = (\num~combout\(1) & (((\num~combout\(3))))) # (!\num~combout\(1) & (\num~combout\(2) $ (((\num~combout\(0) & !\num~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~0_combout\);

-- Location: LCCOMB_X29_Y35_N10
\codeDisp~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~1_combout\ = (\num~combout\(3) & (((\num~combout\(1)) # (\num~combout\(2))))) # (!\num~combout\(3) & (\num~combout\(2) & (\num~combout\(0) $ (\num~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~1_combout\);

-- Location: LCCOMB_X29_Y35_N28
\codeDisp~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~2_combout\ = (\num~combout\(2) & (((!\num~combout\(3))))) # (!\num~combout\(2) & (((\num~combout\(0) & !\num~combout\(3))) # (!\num~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~2_combout\);

-- Location: LCCOMB_X29_Y35_N22
\codeDisp~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~3_combout\ = (\num~combout\(1) & ((\num~combout\(3)) # ((\num~combout\(0) & \num~combout\(2))))) # (!\num~combout\(1) & (\num~combout\(2) $ (((\num~combout\(0) & !\num~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~3_combout\);

-- Location: LCCOMB_X29_Y35_N24
\codeDisp~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~4_combout\ = (\num~combout\(0)) # ((\num~combout\(1) & (\num~combout\(3))) # (!\num~combout\(1) & ((\num~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~4_combout\);

-- Location: LCCOMB_X29_Y35_N2
\codeDisp~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~5_combout\ = (\num~combout\(0) & (!\num~combout\(1) & (\num~combout\(3) $ (\num~combout\(2))))) # (!\num~combout\(0) & ((\num~combout\(2) & (!\num~combout\(3))) # (!\num~combout\(2) & ((!\num~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~5_combout\);

-- Location: LCCOMB_X29_Y35_N4
\codeDisp~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \codeDisp~6_combout\ = (\num~combout\(1) & ((\num~combout\(3)) # ((\num~combout\(0) & \num~combout\(2))))) # (!\num~combout\(1) & ((\num~combout\(3) $ (!\num~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num~combout\(0),
	datab => \num~combout\(3),
	datac => \num~combout\(1),
	datad => \num~combout\(2),
	combout => \codeDisp~6_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[0]~I\ : cycloneii_io
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
	datain => \codeDisp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(0));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[1]~I\ : cycloneii_io
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
	datain => \codeDisp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[2]~I\ : cycloneii_io
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
	datain => \ALT_INV_codeDisp~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(2));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[3]~I\ : cycloneii_io
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
	datain => \codeDisp~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(3));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[4]~I\ : cycloneii_io
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
	datain => \codeDisp~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(4));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[5]~I\ : cycloneii_io
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
	datain => \ALT_INV_codeDisp~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(5));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\codeDisp[6]~I\ : cycloneii_io
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
	datain => \codeDisp~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_codeDisp(6));
END structure;


