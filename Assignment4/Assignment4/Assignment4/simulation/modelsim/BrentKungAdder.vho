-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "10/17/2022 19:24:21"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(32 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(16 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(32 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|S0_xorgate|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|C1_gate|Bit0_G~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:1:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C2_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:2:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level0:3:P0_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Sums:3:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C4_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level1:1:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:4:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C5_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:5:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C6_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C6_gate|abc~1_combout\ : std_logic;
SIGNAL \add_instance|Level1:2:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:6:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C7_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:7:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level2:1:G2_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C8_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level1:3:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level2:1:G2_abcgate|abc~combout\ : std_logic;
SIGNAL \add_instance|Sums:8:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C9_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:9:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level1:4:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C10_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C10_gate|abc~1_combout\ : std_logic;
SIGNAL \add_instance|Sums:10:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C11_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:11:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level2:2:G2_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C12_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level1:5:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level2:2:G2_abcgate|abc~combout\ : std_logic;
SIGNAL \add_instance|Sums:12:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C13_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:13:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level1:6:G1_abcgate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Level0:13:P0_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|Level0:12:P0_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C16_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:14:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C15_gate|abc~0_combout\ : std_logic;
SIGNAL \add_instance|Sums:15:S_xorgate|uneq~combout\ : std_logic;
SIGNAL \add_instance|C16_gate|abc~1_combout\ : std_logic;
SIGNAL \add_instance|C16_gate|abc~2_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(32 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X7_Y10_N3
\add_instance|S0_xorgate|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|S0_xorgate|uneq~0_combout\ = (\input_vector~combout\(1) $ (\input_vector~combout\(17) $ (\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|S0_xorgate|uneq~0_combout\);

-- Location: LC_X7_Y10_N4
\add_instance|C1_gate|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C1_gate|Bit0_G~0_combout\ = ((\input_vector~combout\(1) & ((\input_vector~combout\(17)) # (\input_vector~combout\(0)))) # (!\input_vector~combout\(1) & (\input_vector~combout\(17) & \input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C1_gate|Bit0_G~0_combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X7_Y10_N2
\add_instance|Sums:1:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:1:S_xorgate|uneq~combout\ = \add_instance|C1_gate|Bit0_G~0_combout\ $ (((\input_vector~combout\(2) $ (\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C1_gate|Bit0_G~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:1:S_xorgate|uneq~combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: LC_X7_Y10_N8
\add_instance|C2_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C2_gate|abc~0_combout\ = (\add_instance|C1_gate|Bit0_G~0_combout\ & (((\input_vector~combout\(2)) # (\input_vector~combout\(18))))) # (!\add_instance|C1_gate|Bit0_G~0_combout\ & (((\input_vector~combout\(2) & \input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C1_gate|Bit0_G~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C2_gate|abc~0_combout\);

-- Location: LC_X7_Y10_N9
\add_instance|Sums:2:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:2:S_xorgate|uneq~combout\ = \input_vector~combout\(3) $ (((\input_vector~combout\(19) $ (\add_instance|C2_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datac => \input_vector~combout\(19),
	datad => \add_instance|C2_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:2:S_xorgate|uneq~combout\);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: LC_X7_Y10_N7
\add_instance|Level0:3:P0_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level0:3:P0_xorgate|uneq~combout\ = (\input_vector~combout\(4) $ (((\input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(4),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level0:3:P0_xorgate|uneq~combout\);

-- Location: LC_X7_Y10_N5
\add_instance|Sums:3:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:3:S_xorgate|uneq~combout\ = \add_instance|Level0:3:P0_xorgate|uneq~combout\ $ (((\input_vector~combout\(3) & ((\input_vector~combout\(19)) # (\add_instance|C2_gate|abc~0_combout\))) # (!\input_vector~combout\(3) & 
-- (\input_vector~combout\(19) & \add_instance|C2_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|Level0:3:P0_xorgate|uneq~combout\,
	datac => \input_vector~combout\(19),
	datad => \add_instance|C2_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:3:S_xorgate|uneq~combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X7_Y10_N6
\add_instance|C4_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C4_gate|abc~0_combout\ = (\add_instance|Level0:3:P0_xorgate|uneq~combout\ & (\add_instance|C2_gate|abc~0_combout\ & (\input_vector~combout\(3) $ (\input_vector~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|Level0:3:P0_xorgate|uneq~combout\,
	datac => \input_vector~combout\(19),
	datad => \add_instance|C2_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C4_gate|abc~0_combout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: LC_X7_Y10_N1
\add_instance|Level1:1:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:1:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(20)) # ((\input_vector~combout\(3) & \input_vector~combout\(19))))) # (!\input_vector~combout\(4) & (\input_vector~combout\(3) & 
-- (\input_vector~combout\(19) & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:1:G1_abcgate|abc~0_combout\);

-- Location: LC_X9_Y10_N1
\add_instance|Sums:4:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:4:S_xorgate|uneq~combout\ = \input_vector~combout\(5) $ (\input_vector~combout\(21) $ (((\add_instance|C4_gate|abc~0_combout\) # (\add_instance|Level1:1:G1_abcgate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|C4_gate|abc~0_combout\,
	datac => \input_vector~combout\(21),
	datad => \add_instance|Level1:1:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:4:S_xorgate|uneq~combout\);

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X9_Y10_N4
\add_instance|C5_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C5_gate|abc~0_combout\ = (\input_vector~combout\(5) & ((\add_instance|C4_gate|abc~0_combout\) # ((\input_vector~combout\(21)) # (\add_instance|Level1:1:G1_abcgate|abc~0_combout\)))) # (!\input_vector~combout\(5) & (\input_vector~combout\(21) 
-- & ((\add_instance|C4_gate|abc~0_combout\) # (\add_instance|Level1:1:G1_abcgate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|C4_gate|abc~0_combout\,
	datac => \input_vector~combout\(21),
	datad => \add_instance|Level1:1:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C5_gate|abc~0_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: LC_X9_Y10_N3
\add_instance|Sums:5:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:5:S_xorgate|uneq~combout\ = (\input_vector~combout\(6) $ (\add_instance|C5_gate|abc~0_combout\ $ (\input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \add_instance|C5_gate|abc~0_combout\,
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:5:S_xorgate|uneq~combout\);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X9_Y10_N5
\add_instance|C6_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C6_gate|abc~0_combout\ = (\input_vector~combout\(5) & (!\input_vector~combout\(21) & (\input_vector~combout\(6) $ (\input_vector~combout\(22))))) # (!\input_vector~combout\(5) & (\input_vector~combout\(21) & (\input_vector~combout\(6) $ 
-- (\input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(21),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C6_gate|abc~0_combout\);

-- Location: LC_X9_Y10_N6
\add_instance|C6_gate|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C6_gate|abc~1_combout\ = (\add_instance|C6_gate|abc~0_combout\ & ((\add_instance|Level1:1:G1_abcgate|abc~0_combout\) # ((\add_instance|C4_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C6_gate|abc~0_combout\,
	datab => \add_instance|Level1:1:G1_abcgate|abc~0_combout\,
	datac => \add_instance|C4_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C6_gate|abc~1_combout\);

-- Location: LC_X9_Y10_N9
\add_instance|Level1:2:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:2:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(6) & ((\input_vector~combout\(22)) # ((\input_vector~combout\(5) & \input_vector~combout\(21))))) # (!\input_vector~combout\(6) & (\input_vector~combout\(5) & 
-- (\input_vector~combout\(21) & \input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(21),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:2:G1_abcgate|abc~0_combout\);

-- Location: LC_X9_Y10_N8
\add_instance|Sums:6:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:6:S_xorgate|uneq~combout\ = \input_vector~combout\(7) $ (\input_vector~combout\(23) $ (((\add_instance|C6_gate|abc~1_combout\) # (\add_instance|Level1:2:G1_abcgate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(23),
	datac => \add_instance|C6_gate|abc~1_combout\,
	datad => \add_instance|Level1:2:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:6:S_xorgate|uneq~combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X9_Y10_N7
\add_instance|C7_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C7_gate|abc~0_combout\ = (\input_vector~combout\(7) & ((\input_vector~combout\(23)) # ((\add_instance|C6_gate|abc~1_combout\) # (\add_instance|Level1:2:G1_abcgate|abc~0_combout\)))) # (!\input_vector~combout\(7) & (\input_vector~combout\(23) 
-- & ((\add_instance|C6_gate|abc~1_combout\) # (\add_instance|Level1:2:G1_abcgate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(23),
	datac => \add_instance|C6_gate|abc~1_combout\,
	datad => \add_instance|Level1:2:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C7_gate|abc~0_combout\);

-- Location: LC_X7_Y8_N3
\add_instance|Sums:7:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:7:S_xorgate|uneq~combout\ = (\input_vector~combout\(24) $ (\input_vector~combout\(8) $ (\add_instance|C7_gate|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(24),
	datac => \input_vector~combout\(8),
	datad => \add_instance|C7_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:7:S_xorgate|uneq~combout\);

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: LC_X7_Y8_N5
\add_instance|Level2:1:G2_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level2:1:G2_abcgate|abc~0_combout\ = (\input_vector~combout\(23) & (!\input_vector~combout\(7) & (\input_vector~combout\(24) $ (\input_vector~combout\(8))))) # (!\input_vector~combout\(23) & (\input_vector~combout\(7) & 
-- (\input_vector~combout\(24) $ (\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \input_vector~combout\(24),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level2:1:G2_abcgate|abc~0_combout\);

-- Location: LC_X9_Y10_N2
\add_instance|C8_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C8_gate|abc~0_combout\ = (\add_instance|C6_gate|abc~0_combout\ & (\add_instance|Level2:1:G2_abcgate|abc~0_combout\ & ((\add_instance|C4_gate|abc~0_combout\) # (\add_instance|Level1:1:G1_abcgate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C6_gate|abc~0_combout\,
	datab => \add_instance|Level2:1:G2_abcgate|abc~0_combout\,
	datac => \add_instance|C4_gate|abc~0_combout\,
	datad => \add_instance|Level1:1:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C8_gate|abc~0_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X7_Y8_N4
\add_instance|Level1:3:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:3:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(24) & ((\input_vector~combout\(8)) # ((\input_vector~combout\(23) & \input_vector~combout\(7))))) # (!\input_vector~combout\(24) & (\input_vector~combout\(23) & 
-- (\input_vector~combout\(8) & \input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \input_vector~combout\(24),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:3:G1_abcgate|abc~0_combout\);

-- Location: LC_X7_Y8_N1
\add_instance|Level2:1:G2_abcgate|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level2:1:G2_abcgate|abc~combout\ = ((\add_instance|Level1:3:G1_abcgate|abc~0_combout\) # ((\add_instance|Level2:1:G2_abcgate|abc~0_combout\ & \add_instance|Level1:2:G1_abcgate|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level2:1:G2_abcgate|abc~0_combout\,
	datac => \add_instance|Level1:3:G1_abcgate|abc~0_combout\,
	datad => \add_instance|Level1:2:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level2:1:G2_abcgate|abc~combout\);

-- Location: LC_X7_Y8_N7
\add_instance|Sums:8:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:8:S_xorgate|uneq~combout\ = \input_vector~combout\(25) $ (\input_vector~combout\(9) $ (((\add_instance|C8_gate|abc~0_combout\) # (\add_instance|Level2:1:G2_abcgate|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \add_instance|C8_gate|abc~0_combout\,
	datac => \input_vector~combout\(9),
	datad => \add_instance|Level2:1:G2_abcgate|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:8:S_xorgate|uneq~combout\);

-- Location: LC_X7_Y8_N8
\add_instance|C9_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C9_gate|abc~0_combout\ = (\input_vector~combout\(25) & ((\add_instance|C8_gate|abc~0_combout\) # ((\input_vector~combout\(9)) # (\add_instance|Level2:1:G2_abcgate|abc~combout\)))) # (!\input_vector~combout\(25) & (\input_vector~combout\(9) & 
-- ((\add_instance|C8_gate|abc~0_combout\) # (\add_instance|Level2:1:G2_abcgate|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \add_instance|C8_gate|abc~0_combout\,
	datac => \input_vector~combout\(9),
	datad => \add_instance|Level2:1:G2_abcgate|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C9_gate|abc~0_combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X7_Y8_N2
\add_instance|Sums:9:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:9:S_xorgate|uneq~combout\ = \add_instance|C9_gate|abc~0_combout\ $ (\input_vector~combout\(26) $ (((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C9_gate|abc~0_combout\,
	datab => \input_vector~combout\(26),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:9:S_xorgate|uneq~combout\);

-- Location: LC_X7_Y8_N9
\add_instance|Level1:4:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:4:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(26) & ((\input_vector~combout\(10)) # ((\input_vector~combout\(25) & \input_vector~combout\(9))))) # (!\input_vector~combout\(26) & (\input_vector~combout\(25) & 
-- (\input_vector~combout\(9) & \input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(26),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:4:G1_abcgate|abc~0_combout\);

-- Location: LC_X7_Y8_N6
\add_instance|C10_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C10_gate|abc~0_combout\ = (\input_vector~combout\(25) & (!\input_vector~combout\(9) & (\input_vector~combout\(26) $ (\input_vector~combout\(10))))) # (!\input_vector~combout\(25) & (\input_vector~combout\(9) & (\input_vector~combout\(26) $ 
-- (\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(26),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C10_gate|abc~0_combout\);

-- Location: LC_X11_Y8_N9
\add_instance|C10_gate|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C10_gate|abc~1_combout\ = ((\add_instance|C10_gate|abc~0_combout\ & ((\add_instance|Level2:1:G2_abcgate|abc~combout\) # (\add_instance|C8_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Level2:1:G2_abcgate|abc~combout\,
	datac => \add_instance|C10_gate|abc~0_combout\,
	datad => \add_instance|C8_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C10_gate|abc~1_combout\);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X11_Y8_N4
\add_instance|Sums:10:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:10:S_xorgate|uneq~combout\ = \input_vector~combout\(27) $ (\input_vector~combout\(11) $ (((\add_instance|Level1:4:G1_abcgate|abc~0_combout\) # (\add_instance|C10_gate|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level1:4:G1_abcgate|abc~0_combout\,
	datab => \add_instance|C10_gate|abc~1_combout\,
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:10:S_xorgate|uneq~combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X11_Y8_N7
\add_instance|C11_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C11_gate|abc~0_combout\ = (\input_vector~combout\(27) & ((\add_instance|Level1:4:G1_abcgate|abc~0_combout\) # ((\add_instance|C10_gate|abc~1_combout\) # (\input_vector~combout\(11))))) # (!\input_vector~combout\(27) & 
-- (\input_vector~combout\(11) & ((\add_instance|Level1:4:G1_abcgate|abc~0_combout\) # (\add_instance|C10_gate|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level1:4:G1_abcgate|abc~0_combout\,
	datab => \add_instance|C10_gate|abc~1_combout\,
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C11_gate|abc~0_combout\);

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X11_Y8_N5
\add_instance|Sums:11:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:11:S_xorgate|uneq~combout\ = \input_vector~combout\(12) $ (\add_instance|C11_gate|abc~0_combout\ $ ((\input_vector~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \add_instance|C11_gate|abc~0_combout\,
	datac => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:11:S_xorgate|uneq~combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X11_Y8_N6
\add_instance|Level2:2:G2_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level2:2:G2_abcgate|abc~0_combout\ = (\input_vector~combout\(28) & (!\input_vector~combout\(12) & (\input_vector~combout\(27) $ (\input_vector~combout\(11))))) # (!\input_vector~combout\(28) & (\input_vector~combout\(12) & 
-- (\input_vector~combout\(27) $ (\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level2:2:G2_abcgate|abc~0_combout\);

-- Location: LC_X11_Y8_N8
\add_instance|C12_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C12_gate|abc~0_combout\ = (\add_instance|Level2:2:G2_abcgate|abc~0_combout\ & (\add_instance|C10_gate|abc~0_combout\ & ((\add_instance|Level2:1:G2_abcgate|abc~combout\) # (\add_instance|C8_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level2:2:G2_abcgate|abc~0_combout\,
	datab => \add_instance|Level2:1:G2_abcgate|abc~combout\,
	datac => \add_instance|C10_gate|abc~0_combout\,
	datad => \add_instance|C8_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C12_gate|abc~0_combout\);

-- Location: LC_X11_Y8_N3
\add_instance|Level1:5:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:5:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(28) & ((\input_vector~combout\(12)) # ((\input_vector~combout\(27) & \input_vector~combout\(11))))) # (!\input_vector~combout\(28) & (\input_vector~combout\(27) & 
-- (\input_vector~combout\(12) & \input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:5:G1_abcgate|abc~0_combout\);

-- Location: LC_X11_Y8_N2
\add_instance|Level2:2:G2_abcgate|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level2:2:G2_abcgate|abc~combout\ = ((\add_instance|Level1:5:G1_abcgate|abc~0_combout\) # ((\add_instance|Level2:2:G2_abcgate|abc~0_combout\ & \add_instance|Level1:4:G1_abcgate|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level2:2:G2_abcgate|abc~0_combout\,
	datac => \add_instance|Level1:4:G1_abcgate|abc~0_combout\,
	datad => \add_instance|Level1:5:G1_abcgate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level2:2:G2_abcgate|abc~combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: LC_X9_Y8_N5
\add_instance|Sums:12:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:12:S_xorgate|uneq~combout\ = \input_vector~combout\(13) $ (\input_vector~combout\(29) $ (((\add_instance|C12_gate|abc~0_combout\) # (\add_instance|Level2:2:G2_abcgate|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|C12_gate|abc~0_combout\,
	datac => \add_instance|Level2:2:G2_abcgate|abc~combout\,
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:12:S_xorgate|uneq~combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X9_Y8_N8
\add_instance|C13_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C13_gate|abc~0_combout\ = (\input_vector~combout\(13) & ((\add_instance|C12_gate|abc~0_combout\) # ((\add_instance|Level2:2:G2_abcgate|abc~combout\) # (\input_vector~combout\(29))))) # (!\input_vector~combout\(13) & 
-- (\input_vector~combout\(29) & ((\add_instance|C12_gate|abc~0_combout\) # (\add_instance|Level2:2:G2_abcgate|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|C12_gate|abc~0_combout\,
	datac => \add_instance|Level2:2:G2_abcgate|abc~combout\,
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C13_gate|abc~0_combout\);

-- Location: LC_X9_Y8_N4
\add_instance|Sums:13:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:13:S_xorgate|uneq~combout\ = (\input_vector~combout\(30) $ (\input_vector~combout\(14) $ (\add_instance|C13_gate|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(30),
	datac => \input_vector~combout\(14),
	datad => \add_instance|C13_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:13:S_xorgate|uneq~combout\);

-- Location: LC_X9_Y8_N3
\add_instance|Level1:6:G1_abcgate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level1:6:G1_abcgate|abc~0_combout\ = (\input_vector~combout\(30) & ((\input_vector~combout\(14)) # ((\input_vector~combout\(13) & \input_vector~combout\(29))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(13) & 
-- (\input_vector~combout\(14) & \input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(30),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level1:6:G1_abcgate|abc~0_combout\);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X9_Y8_N6
\add_instance|Level0:13:P0_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level0:13:P0_xorgate|uneq~combout\ = ((\input_vector~combout\(14) $ (\input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level0:13:P0_xorgate|uneq~combout\);

-- Location: LC_X9_Y8_N7
\add_instance|Level0:12:P0_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Level0:12:P0_xorgate|uneq~combout\ = \input_vector~combout\(13) $ ((((\input_vector~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Level0:12:P0_xorgate|uneq~combout\);

-- Location: LC_X9_Y8_N2
\add_instance|C16_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C16_gate|abc~0_combout\ = (\add_instance|Level0:13:P0_xorgate|uneq~combout\ & (\add_instance|Level0:12:P0_xorgate|uneq~combout\ & ((\add_instance|Level2:2:G2_abcgate|abc~combout\) # (\add_instance|C12_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level0:13:P0_xorgate|uneq~combout\,
	datab => \add_instance|Level0:12:P0_xorgate|uneq~combout\,
	datac => \add_instance|Level2:2:G2_abcgate|abc~combout\,
	datad => \add_instance|C12_gate|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C16_gate|abc~0_combout\);

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X9_Y7_N2
\add_instance|Sums:14:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:14:S_xorgate|uneq~combout\ = \input_vector~combout\(15) $ (\input_vector~combout\(31) $ (((\add_instance|Level1:6:G1_abcgate|abc~0_combout\) # (\add_instance|C16_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c936",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level1:6:G1_abcgate|abc~0_combout\,
	datab => \input_vector~combout\(15),
	datac => \add_instance|C16_gate|abc~0_combout\,
	datad => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:14:S_xorgate|uneq~combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: LC_X9_Y7_N4
\add_instance|C15_gate|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C15_gate|abc~0_combout\ = (\input_vector~combout\(15) & ((\add_instance|Level1:6:G1_abcgate|abc~0_combout\) # ((\add_instance|C16_gate|abc~0_combout\) # (\input_vector~combout\(31))))) # (!\input_vector~combout\(15) & 
-- (\input_vector~combout\(31) & ((\add_instance|Level1:6:G1_abcgate|abc~0_combout\) # (\add_instance|C16_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level1:6:G1_abcgate|abc~0_combout\,
	datab => \input_vector~combout\(15),
	datac => \add_instance|C16_gate|abc~0_combout\,
	datad => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C15_gate|abc~0_combout\);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(32),
	combout => \input_vector~combout\(32));

-- Location: LC_X9_Y7_N8
\add_instance|Sums:15:S_xorgate|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|Sums:15:S_xorgate|uneq~combout\ = (\input_vector~combout\(16) $ (\add_instance|C15_gate|abc~0_combout\ $ (\input_vector~combout\(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \add_instance|C15_gate|abc~0_combout\,
	datad => \input_vector~combout\(32),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Sums:15:S_xorgate|uneq~combout\);

-- Location: LC_X9_Y7_N6
\add_instance|C16_gate|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C16_gate|abc~1_combout\ = (\input_vector~combout\(15) & ((\add_instance|Level1:6:G1_abcgate|abc~0_combout\) # ((\add_instance|C16_gate|abc~0_combout\) # (\input_vector~combout\(31))))) # (!\input_vector~combout\(15) & 
-- (\input_vector~combout\(31) & ((\add_instance|Level1:6:G1_abcgate|abc~0_combout\) # (\add_instance|C16_gate|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Level1:6:G1_abcgate|abc~0_combout\,
	datab => \input_vector~combout\(15),
	datac => \add_instance|C16_gate|abc~0_combout\,
	datad => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C16_gate|abc~1_combout\);

-- Location: LC_X9_Y7_N5
\add_instance|C16_gate|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|C16_gate|abc~2_combout\ = ((\input_vector~combout\(16) & ((\add_instance|C16_gate|abc~1_combout\) # (\input_vector~combout\(32)))) # (!\input_vector~combout\(16) & (\add_instance|C16_gate|abc~1_combout\ & \input_vector~combout\(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \add_instance|C16_gate|abc~1_combout\,
	datad => \input_vector~combout\(32),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C16_gate|abc~2_combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|S0_xorgate|uneq~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:1:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:2:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:3:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:4:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:5:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:6:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:7:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:8:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:9:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:10:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:11:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:12:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:13:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:14:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Sums:15:S_xorgate|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|C16_gate|abc~2_combout\,
	oe => VCC,
	padio => ww_output_vector(16));
END structure;


