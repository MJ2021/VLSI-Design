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
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "10/21/2022 22:18:49"

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
	output_vector : OUT std_logic_vector(16 DOWNTO 0)
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
SIGNAL \adder_instance|lev3|g11_8_3|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g9_8_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g11_10_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev3|g11_8_3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal14|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|cal10|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g5_4_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev3|g7_4_3|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev3|g7_4_3|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|lev2|p3_2_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev2|g3_2_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g1_0_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev3|g3_0_3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev1|p5_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev3|p7_4_3|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g7_6_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev4|g7_0_4|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev5|g15_0_5|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev5|g15_0_5|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|lev2|g13_12_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev5|g15_0_5|data_out~2_combout\ : std_logic;
SIGNAL \adder_instance|lev5|g15_0_5|data_out~3_combout\ : std_logic;
SIGNAL \adder_instance|lev4|p15_8_4|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|lev4|p15_8_4|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|lev2|p1_0_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev4|p7_0_4|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal16|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev1|p1_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|sum1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev1|p0_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal2|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|sum2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev1|p3_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|sum3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal4|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|sum4|data_out~combout\ : std_logic;
SIGNAL \adder_instance|sum5|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal6|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum6|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal7|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum7|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev3|p3_0_3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal8|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|sum8|data_out~combout\ : std_logic;
SIGNAL \adder_instance|lev1|p9_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|sum9|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal10|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|sum10|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal11|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum11|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal12|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum12|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal13|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum13|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal12|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|cal14|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|sum14|data_out~combout\ : std_logic;
SIGNAL \adder_instance|cal15|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|sum15|data_out~combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(32 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(32),
	combout => \input_vector~combout\(32));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X10_Y7_N4
\adder_instance|lev3|g11_8_3|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|g11_8_3|data_out~0_combout\ = (\input_vector~combout\(27) & (!\input_vector~combout\(11) & (\input_vector~combout\(12) $ (\input_vector~combout\(28))))) # (!\input_vector~combout\(27) & (\input_vector~combout\(11) & 
-- (\input_vector~combout\(12) $ (\input_vector~combout\(28)))))

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
	dataa => \input_vector~combout\(27),
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|g11_8_3|data_out~0_combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X8_Y7_N6
\adder_instance|lev2|g9_8_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g9_8_2|data_out~0_combout\ = (\input_vector~combout\(26) & ((\input_vector~combout\(10)) # ((\input_vector~combout\(25) & \input_vector~combout\(9))))) # (!\input_vector~combout\(26) & (\input_vector~combout\(25) & 
-- (\input_vector~combout\(9) & \input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(26),
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g9_8_2|data_out~0_combout\);

-- Location: LC_X10_Y7_N9
\adder_instance|lev2|g11_10_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g11_10_2|data_out~0_combout\ = (\input_vector~combout\(12) & ((\input_vector~combout\(28)) # ((\input_vector~combout\(27) & \input_vector~combout\(11))))) # (!\input_vector~combout\(12) & (\input_vector~combout\(27) & 
-- (\input_vector~combout\(11) & \input_vector~combout\(28))))

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
	dataa => \input_vector~combout\(27),
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g11_10_2|data_out~0_combout\);

-- Location: LC_X10_Y7_N2
\adder_instance|lev3|g11_8_3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|g11_8_3|data_out~combout\ = ((\adder_instance|lev2|g11_10_2|data_out~0_combout\) # ((\adder_instance|lev3|g11_8_3|data_out~0_combout\ & \adder_instance|lev2|g9_8_2|data_out~0_combout\)))

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
	dataa => \adder_instance|lev3|g11_8_3|data_out~0_combout\,
	datac => \adder_instance|lev2|g9_8_2|data_out~0_combout\,
	datad => \adder_instance|lev2|g11_10_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|g11_8_3|data_out~combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X11_Y7_N2
\adder_instance|cal14|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal14|data_out~0_combout\ = (\input_vector~combout\(30) & (!\input_vector~combout\(14) & (\input_vector~combout\(29) $ (\input_vector~combout\(13))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(14) & 
-- (\input_vector~combout\(29) $ (\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal14|data_out~0_combout\);

-- Location: LC_X8_Y7_N4
\adder_instance|cal10|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal10|data_out~0_combout\ = (\input_vector~combout\(26) & (!\input_vector~combout\(10) & (\input_vector~combout\(25) $ (\input_vector~combout\(9))))) # (!\input_vector~combout\(26) & (\input_vector~combout\(10) & 
-- (\input_vector~combout\(25) $ (\input_vector~combout\(9)))))

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
	dataa => \input_vector~combout\(26),
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal10|data_out~0_combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X7_Y7_N0
\adder_instance|lev2|g5_4_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g5_4_2|data_out~0_combout\ = (\input_vector~combout\(22) & ((\input_vector~combout\(6)) # ((\input_vector~combout\(21) & \input_vector~combout\(5))))) # (!\input_vector~combout\(22) & (\input_vector~combout\(21) & 
-- (\input_vector~combout\(5) & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g5_4_2|data_out~0_combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: LC_X7_Y8_N8
\adder_instance|lev3|g7_4_3|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|g7_4_3|data_out~0_combout\ = (\input_vector~combout\(7) & (!\input_vector~combout\(23) & (\input_vector~combout\(8) $ (\input_vector~combout\(24))))) # (!\input_vector~combout\(7) & (\input_vector~combout\(23) & 
-- (\input_vector~combout\(8) $ (\input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(23),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|g7_4_3|data_out~0_combout\);

-- Location: LC_X7_Y8_N2
\adder_instance|lev3|g7_4_3|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|g7_4_3|data_out~1_combout\ = (\adder_instance|lev2|g5_4_2|data_out~0_combout\ & (((\adder_instance|lev3|g7_4_3|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev2|g5_4_2|data_out~0_combout\,
	datad => \adder_instance|lev3|g7_4_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|g7_4_3|data_out~1_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: LC_X6_Y7_N1
\adder_instance|lev2|p3_2_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|p3_2_2|data_out~combout\ = (\input_vector~combout\(19) & (!\input_vector~combout\(3) & (\input_vector~combout\(4) $ (\input_vector~combout\(20))))) # (!\input_vector~combout\(19) & (\input_vector~combout\(3) & 
-- (\input_vector~combout\(4) $ (\input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|p3_2_2|data_out~combout\);

-- Location: LC_X6_Y7_N4
\adder_instance|lev2|g3_2_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g3_2_2|data_out~0_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(20)) # ((\input_vector~combout\(19) & \input_vector~combout\(3))))) # (!\input_vector~combout\(4) & (\input_vector~combout\(19) & 
-- (\input_vector~combout\(3) & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g3_2_2|data_out~0_combout\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X9_Y7_N3
\adder_instance|lev2|g1_0_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g1_0_2|data_out~0_combout\ = (\input_vector~combout\(2) & ((\input_vector~combout\(18)) # ((\input_vector~combout\(17) & \input_vector~combout\(1))))) # (!\input_vector~combout\(2) & (\input_vector~combout\(17) & 
-- (\input_vector~combout\(1) & \input_vector~combout\(18))))

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
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g1_0_2|data_out~0_combout\);

-- Location: LC_X6_Y7_N3
\adder_instance|lev3|g3_0_3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|g3_0_3|data_out~combout\ = ((\adder_instance|lev2|g3_2_2|data_out~0_combout\) # ((\adder_instance|lev2|p3_2_2|data_out~combout\ & \adder_instance|lev2|g1_0_2|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|lev2|p3_2_2|data_out~combout\,
	datac => \adder_instance|lev2|g3_2_2|data_out~0_combout\,
	datad => \adder_instance|lev2|g1_0_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|g3_0_3|data_out~combout\);

-- Location: LC_X7_Y7_N5
\adder_instance|lev1|p5_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev1|p5_1|data_out~combout\ = ((\input_vector~combout\(22) $ (\input_vector~combout\(6))))

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
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev1|p5_1|data_out~combout\);

-- Location: LC_X7_Y7_N6
\adder_instance|lev3|p7_4_3|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|p7_4_3|data_out~0_combout\ = (\adder_instance|lev1|p5_1|data_out~combout\ & (\adder_instance|lev3|g7_4_3|data_out~0_combout\ & (\input_vector~combout\(5) $ (\input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev1|p5_1|data_out~combout\,
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(21),
	datad => \adder_instance|lev3|g7_4_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|p7_4_3|data_out~0_combout\);

-- Location: LC_X7_Y8_N3
\adder_instance|lev2|g7_6_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g7_6_2|data_out~0_combout\ = (\input_vector~combout\(8) & ((\input_vector~combout\(24)) # ((\input_vector~combout\(7) & \input_vector~combout\(23))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(7) & 
-- (\input_vector~combout\(23) & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(23),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g7_6_2|data_out~0_combout\);

-- Location: LC_X7_Y7_N8
\adder_instance|lev4|g7_0_4|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev4|g7_0_4|data_out~combout\ = (\adder_instance|lev3|g7_4_3|data_out~1_combout\) # ((\adder_instance|lev2|g7_6_2|data_out~0_combout\) # ((\adder_instance|lev3|g3_0_3|data_out~combout\ & \adder_instance|lev3|p7_4_3|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev3|g7_4_3|data_out~1_combout\,
	datab => \adder_instance|lev3|g3_0_3|data_out~combout\,
	datac => \adder_instance|lev3|p7_4_3|data_out~0_combout\,
	datad => \adder_instance|lev2|g7_6_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev4|g7_0_4|data_out~combout\);

-- Location: LC_X10_Y7_N0
\adder_instance|lev5|g15_0_5|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev5|g15_0_5|data_out~0_combout\ = (\adder_instance|cal10|data_out~0_combout\ & (((\adder_instance|lev3|g11_8_3|data_out~0_combout\ & \adder_instance|lev4|g7_0_4|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal10|data_out~0_combout\,
	datac => \adder_instance|lev3|g11_8_3|data_out~0_combout\,
	datad => \adder_instance|lev4|g7_0_4|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev5|g15_0_5|data_out~0_combout\);

-- Location: LC_X10_Y7_N1
\adder_instance|lev5|g15_0_5|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev5|g15_0_5|data_out~1_combout\ = ((\adder_instance|cal14|data_out~0_combout\ & ((\adder_instance|lev3|g11_8_3|data_out~combout\) # (\adder_instance|lev5|g15_0_5|data_out~0_combout\))))

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
	datab => \adder_instance|lev3|g11_8_3|data_out~combout\,
	datac => \adder_instance|cal14|data_out~0_combout\,
	datad => \adder_instance|lev5|g15_0_5|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev5|g15_0_5|data_out~1_combout\);

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X11_Y7_N7
\adder_instance|lev2|g13_12_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|g13_12_2|data_out~0_combout\ = (\input_vector~combout\(30) & ((\input_vector~combout\(14)) # ((\input_vector~combout\(29) & \input_vector~combout\(13))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(14) & 
-- (\input_vector~combout\(29) & \input_vector~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|g13_12_2|data_out~0_combout\);

-- Location: LC_X9_Y7_N9
\adder_instance|lev5|g15_0_5|data_out~2\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev5|g15_0_5|data_out~2_combout\ = (\input_vector~combout\(31) & ((\adder_instance|lev5|g15_0_5|data_out~1_combout\) # ((\input_vector~combout\(15)) # (\adder_instance|lev2|g13_12_2|data_out~0_combout\)))) # (!\input_vector~combout\(31) & 
-- (\input_vector~combout\(15) & ((\adder_instance|lev5|g15_0_5|data_out~1_combout\) # (\adder_instance|lev2|g13_12_2|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev5|g15_0_5|data_out~1_combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(15),
	datad => \adder_instance|lev2|g13_12_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev5|g15_0_5|data_out~2_combout\);

-- Location: LC_X9_Y7_N6
\adder_instance|lev5|g15_0_5|data_out~3\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev5|g15_0_5|data_out~3_combout\ = (\input_vector~combout\(32) & (((\input_vector~combout\(16)) # (\adder_instance|lev5|g15_0_5|data_out~2_combout\)))) # (!\input_vector~combout\(32) & (((\input_vector~combout\(16) & 
-- \adder_instance|lev5|g15_0_5|data_out~2_combout\))))

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
	dataa => \input_vector~combout\(32),
	datac => \input_vector~combout\(16),
	datad => \adder_instance|lev5|g15_0_5|data_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev5|g15_0_5|data_out~3_combout\);

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X9_Y7_N4
\adder_instance|lev4|p15_8_4|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev4|p15_8_4|data_out~0_combout\ = (\input_vector~combout\(32) & (!\input_vector~combout\(16) & (\input_vector~combout\(15) $ (\input_vector~combout\(31))))) # (!\input_vector~combout\(32) & (\input_vector~combout\(16) & 
-- (\input_vector~combout\(15) $ (\input_vector~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(32),
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev4|p15_8_4|data_out~0_combout\);

-- Location: LC_X10_Y7_N3
\adder_instance|lev4|p15_8_4|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev4|p15_8_4|data_out~1_combout\ = (\adder_instance|lev3|g11_8_3|data_out~0_combout\ & (\adder_instance|lev4|p15_8_4|data_out~0_combout\ & (\adder_instance|cal14|data_out~0_combout\ & \adder_instance|cal10|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev3|g11_8_3|data_out~0_combout\,
	datab => \adder_instance|lev4|p15_8_4|data_out~0_combout\,
	datac => \adder_instance|cal14|data_out~0_combout\,
	datad => \adder_instance|cal10|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev4|p15_8_4|data_out~1_combout\);

-- Location: LC_X9_Y7_N1
\adder_instance|lev2|p1_0_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev2|p1_0_2|data_out~combout\ = (\input_vector~combout\(17) & (!\input_vector~combout\(1) & (\input_vector~combout\(2) $ (\input_vector~combout\(18))))) # (!\input_vector~combout\(17) & (\input_vector~combout\(1) & 
-- (\input_vector~combout\(2) $ (\input_vector~combout\(18)))))

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
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev2|p1_0_2|data_out~combout\);

-- Location: LC_X8_Y7_N2
\adder_instance|lev4|p7_0_4|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev4|p7_0_4|data_out~combout\ = (\adder_instance|lev2|p1_0_2|data_out~combout\ & (\adder_instance|lev2|p3_2_2|data_out~combout\ & (\adder_instance|lev3|p7_4_3|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev2|p1_0_2|data_out~combout\,
	datab => \adder_instance|lev2|p3_2_2|data_out~combout\,
	datac => \adder_instance|lev3|p7_4_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev4|p7_0_4|data_out~combout\);

-- Location: LC_X8_Y7_N3
\adder_instance|cal16|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal16|Bit0_G~0_combout\ = (\adder_instance|lev5|g15_0_5|data_out~3_combout\ & ((\input_vector~combout\(0)) # ((\adder_instance|lev4|p15_8_4|data_out~1_combout\ & \adder_instance|lev4|p7_0_4|data_out~combout\)))) # 
-- (!\adder_instance|lev5|g15_0_5|data_out~3_combout\ & (\input_vector~combout\(0) & (\adder_instance|lev4|p15_8_4|data_out~1_combout\ & \adder_instance|lev4|p7_0_4|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev5|g15_0_5|data_out~3_combout\,
	datab => \input_vector~combout\(0),
	datac => \adder_instance|lev4|p15_8_4|data_out~1_combout\,
	datad => \adder_instance|lev4|p7_0_4|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal16|Bit0_G~0_combout\);

-- Location: LC_X6_Y7_N5
\adder_instance|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum0|data_out~combout\ = \input_vector~combout\(17) $ (((\input_vector~combout\(0) $ (\input_vector~combout\(1)))))

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
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum0|data_out~combout\);

-- Location: LC_X9_Y7_N2
\adder_instance|lev1|p1_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev1|p1_1|data_out~combout\ = (\input_vector~combout\(2) $ (((\input_vector~combout\(18)))))

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
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev1|p1_1|data_out~combout\);

-- Location: LC_X6_Y7_N9
\adder_instance|sum1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum1|data_out~combout\ = \adder_instance|lev1|p1_1|data_out~combout\ $ (((\input_vector~combout\(0) & ((\input_vector~combout\(17)) # (\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1fe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \adder_instance|lev1|p1_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum1|data_out~combout\);

-- Location: LC_X6_Y7_N7
\adder_instance|lev1|p0_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev1|p0_1|data_out~combout\ = \input_vector~combout\(17) $ ((((\input_vector~combout\(1)))))

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
	dataa => \input_vector~combout\(17),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev1|p0_1|data_out~combout\);

-- Location: LC_X6_Y7_N6
\adder_instance|cal2|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal2|Bit0_G~0_combout\ = (\input_vector~combout\(0) & ((\adder_instance|lev2|g1_0_2|data_out~0_combout\) # ((\adder_instance|lev1|p1_1|data_out~combout\ & \adder_instance|lev1|p0_1|data_out~combout\)))) # (!\input_vector~combout\(0) & 
-- (\adder_instance|lev1|p1_1|data_out~combout\ & (\adder_instance|lev1|p0_1|data_out~combout\ & \adder_instance|lev2|g1_0_2|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev1|p1_1|data_out~combout\,
	datab => \adder_instance|lev1|p0_1|data_out~combout\,
	datac => \input_vector~combout\(0),
	datad => \adder_instance|lev2|g1_0_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal2|Bit0_G~0_combout\);

-- Location: LC_X6_Y7_N8
\adder_instance|sum2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum2|data_out~combout\ = \adder_instance|cal2|Bit0_G~0_combout\ $ (\input_vector~combout\(3) $ ((\input_vector~combout\(19))))

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
	dataa => \adder_instance|cal2|Bit0_G~0_combout\,
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum2|data_out~combout\);

-- Location: LC_X6_Y7_N2
\adder_instance|lev1|p3_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev1|p3_1|data_out~combout\ = ((\input_vector~combout\(4) $ (\input_vector~combout\(20))))

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
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev1|p3_1|data_out~combout\);

-- Location: LC_X6_Y7_N0
\adder_instance|sum3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum3|data_out~combout\ = \adder_instance|lev1|p3_1|data_out~combout\ $ (((\adder_instance|cal2|Bit0_G~0_combout\ & ((\input_vector~combout\(3)) # (\input_vector~combout\(19)))) # (!\adder_instance|cal2|Bit0_G~0_combout\ & 
-- (\input_vector~combout\(3) & \input_vector~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal2|Bit0_G~0_combout\,
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(19),
	datad => \adder_instance|lev1|p3_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum3|data_out~combout\);

-- Location: LC_X8_Y7_N7
\adder_instance|cal4|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal4|Bit0_G~0_combout\ = (\adder_instance|lev3|g3_0_3|data_out~combout\ & ((\input_vector~combout\(0)) # ((\adder_instance|lev2|p3_2_2|data_out~combout\ & \adder_instance|lev2|p1_0_2|data_out~combout\)))) # 
-- (!\adder_instance|lev3|g3_0_3|data_out~combout\ & (\adder_instance|lev2|p3_2_2|data_out~combout\ & (\input_vector~combout\(0) & \adder_instance|lev2|p1_0_2|data_out~combout\)))

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
	dataa => \adder_instance|lev3|g3_0_3|data_out~combout\,
	datab => \adder_instance|lev2|p3_2_2|data_out~combout\,
	datac => \input_vector~combout\(0),
	datad => \adder_instance|lev2|p1_0_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal4|Bit0_G~0_combout\);

-- Location: LC_X7_Y7_N9
\adder_instance|sum4|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum4|data_out~combout\ = (\input_vector~combout\(5) $ (\input_vector~combout\(21) $ (\adder_instance|cal4|Bit0_G~0_combout\)))

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
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(21),
	datad => \adder_instance|cal4|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum4|data_out~combout\);

-- Location: LC_X7_Y7_N2
\adder_instance|sum5|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum5|data_out~combout\ = \adder_instance|lev1|p5_1|data_out~combout\ $ (((\input_vector~combout\(5) & ((\input_vector~combout\(21)) # (\adder_instance|cal4|Bit0_G~0_combout\))) # (!\input_vector~combout\(5) & (\input_vector~combout\(21) & 
-- \adder_instance|cal4|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev1|p5_1|data_out~combout\,
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(21),
	datad => \adder_instance|cal4|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum5|data_out~combout\);

-- Location: LC_X7_Y7_N7
\adder_instance|cal6|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal6|data_out~0_combout\ = (\adder_instance|lev1|p5_1|data_out~combout\ & (\adder_instance|cal4|Bit0_G~0_combout\ & (\input_vector~combout\(5) $ (\input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev1|p5_1|data_out~combout\,
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(21),
	datad => \adder_instance|cal4|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal6|data_out~0_combout\);

-- Location: LC_X7_Y8_N4
\adder_instance|sum6|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum6|data_out~combout\ = \input_vector~combout\(7) $ (\input_vector~combout\(23) $ (((\adder_instance|lev2|g5_4_2|data_out~0_combout\) # (\adder_instance|cal6|data_out~0_combout\))))

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
	dataa => \adder_instance|lev2|g5_4_2|data_out~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \adder_instance|cal6|data_out~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum6|data_out~combout\);

-- Location: LC_X7_Y8_N6
\adder_instance|cal7|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal7|data_out~0_combout\ = (\input_vector~combout\(7) & ((\adder_instance|lev2|g5_4_2|data_out~0_combout\) # ((\adder_instance|cal6|data_out~0_combout\) # (\input_vector~combout\(23))))) # (!\input_vector~combout\(7) & 
-- (\input_vector~combout\(23) & ((\adder_instance|lev2|g5_4_2|data_out~0_combout\) # (\adder_instance|cal6|data_out~0_combout\))))

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
	dataa => \adder_instance|lev2|g5_4_2|data_out~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \adder_instance|cal6|data_out~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal7|data_out~0_combout\);

-- Location: LC_X7_Y8_N5
\adder_instance|sum7|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum7|data_out~combout\ = (\input_vector~combout\(8) $ (\adder_instance|cal7|data_out~0_combout\ $ (\input_vector~combout\(24))))

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
	datab => \input_vector~combout\(8),
	datac => \adder_instance|cal7|data_out~0_combout\,
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum7|data_out~combout\);

-- Location: LC_X8_Y7_N0
\adder_instance|lev3|p3_0_3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev3|p3_0_3|data_out~combout\ = ((\adder_instance|lev2|p3_2_2|data_out~combout\ & ((\adder_instance|lev2|p1_0_2|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|lev2|p3_2_2|data_out~combout\,
	datad => \adder_instance|lev2|p1_0_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev3|p3_0_3|data_out~combout\);

-- Location: LC_X8_Y7_N1
\adder_instance|cal8|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal8|Bit0_G~0_combout\ = (\adder_instance|lev4|g7_0_4|data_out~combout\ & ((\input_vector~combout\(0)) # ((\adder_instance|lev3|p7_4_3|data_out~0_combout\ & \adder_instance|lev3|p3_0_3|data_out~combout\)))) # 
-- (!\adder_instance|lev4|g7_0_4|data_out~combout\ & (\adder_instance|lev3|p7_4_3|data_out~0_combout\ & (\input_vector~combout\(0) & \adder_instance|lev3|p3_0_3|data_out~combout\)))

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
	dataa => \adder_instance|lev4|g7_0_4|data_out~combout\,
	datab => \adder_instance|lev3|p7_4_3|data_out~0_combout\,
	datac => \input_vector~combout\(0),
	datad => \adder_instance|lev3|p3_0_3|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal8|Bit0_G~0_combout\);

-- Location: LC_X8_Y7_N5
\adder_instance|sum8|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum8|data_out~combout\ = (\input_vector~combout\(25) $ (\input_vector~combout\(9) $ (\adder_instance|cal8|Bit0_G~0_combout\)))

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
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(9),
	datad => \adder_instance|cal8|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum8|data_out~combout\);

-- Location: LC_X8_Y7_N8
\adder_instance|lev1|p9_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|lev1|p9_1|data_out~combout\ = (\input_vector~combout\(26) $ (((\input_vector~combout\(10)))))

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
	datab => \input_vector~combout\(26),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|lev1|p9_1|data_out~combout\);

-- Location: LC_X8_Y7_N9
\adder_instance|sum9|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum9|data_out~combout\ = \adder_instance|lev1|p9_1|data_out~combout\ $ (((\input_vector~combout\(25) & ((\input_vector~combout\(9)) # (\adder_instance|cal8|Bit0_G~0_combout\))) # (!\input_vector~combout\(25) & (\input_vector~combout\(9) & 
-- \adder_instance|cal8|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|lev1|p9_1|data_out~combout\,
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(9),
	datad => \adder_instance|cal8|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum9|data_out~combout\);

-- Location: LC_X10_Y7_N6
\adder_instance|cal10|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal10|data_out~1_combout\ = (\adder_instance|cal8|Bit0_G~0_combout\ & (((\adder_instance|cal10|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal8|Bit0_G~0_combout\,
	datac => \adder_instance|cal10|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal10|data_out~1_combout\);

-- Location: LC_X10_Y7_N5
\adder_instance|sum10|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum10|data_out~combout\ = \input_vector~combout\(11) $ (\input_vector~combout\(27) $ (((\adder_instance|cal10|data_out~1_combout\) # (\adder_instance|lev2|g9_8_2|data_out~0_combout\))))

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
	dataa => \adder_instance|cal10|data_out~1_combout\,
	datab => \input_vector~combout\(11),
	datac => \adder_instance|lev2|g9_8_2|data_out~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum10|data_out~combout\);

-- Location: LC_X10_Y7_N7
\adder_instance|cal11|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal11|data_out~0_combout\ = (\input_vector~combout\(11) & ((\adder_instance|cal10|data_out~1_combout\) # ((\adder_instance|lev2|g9_8_2|data_out~0_combout\) # (\input_vector~combout\(27))))) # (!\input_vector~combout\(11) & 
-- (\input_vector~combout\(27) & ((\adder_instance|cal10|data_out~1_combout\) # (\adder_instance|lev2|g9_8_2|data_out~0_combout\))))

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
	dataa => \adder_instance|cal10|data_out~1_combout\,
	datab => \input_vector~combout\(11),
	datac => \adder_instance|lev2|g9_8_2|data_out~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal11|data_out~0_combout\);

-- Location: LC_X10_Y7_N8
\adder_instance|sum11|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum11|data_out~combout\ = (\input_vector~combout\(12) $ (\adder_instance|cal11|data_out~0_combout\ $ (\input_vector~combout\(28))))

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
	datab => \input_vector~combout\(12),
	datac => \adder_instance|cal11|data_out~0_combout\,
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum11|data_out~combout\);

-- Location: LC_X11_Y7_N8
\adder_instance|cal12|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal12|data_out~0_combout\ = (\adder_instance|cal8|Bit0_G~0_combout\ & (((\adder_instance|cal10|data_out~0_combout\ & \adder_instance|lev3|g11_8_3|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal8|Bit0_G~0_combout\,
	datac => \adder_instance|cal10|data_out~0_combout\,
	datad => \adder_instance|lev3|g11_8_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal12|data_out~0_combout\);

-- Location: LC_X11_Y7_N6
\adder_instance|sum12|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum12|data_out~combout\ = \input_vector~combout\(29) $ (\input_vector~combout\(13) $ (((\adder_instance|cal12|data_out~0_combout\) # (\adder_instance|lev3|g11_8_3|data_out~combout\))))

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
	dataa => \adder_instance|cal12|data_out~0_combout\,
	datab => \adder_instance|lev3|g11_8_3|data_out~combout\,
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum12|data_out~combout\);

-- Location: LC_X11_Y7_N5
\adder_instance|cal13|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal13|data_out~0_combout\ = (\input_vector~combout\(29) & ((\adder_instance|cal12|data_out~0_combout\) # ((\adder_instance|lev3|g11_8_3|data_out~combout\) # (\input_vector~combout\(13))))) # (!\input_vector~combout\(29) & 
-- (\input_vector~combout\(13) & ((\adder_instance|cal12|data_out~0_combout\) # (\adder_instance|lev3|g11_8_3|data_out~combout\))))

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
	dataa => \adder_instance|cal12|data_out~0_combout\,
	datab => \adder_instance|lev3|g11_8_3|data_out~combout\,
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal13|data_out~0_combout\);

-- Location: LC_X11_Y7_N9
\adder_instance|sum13|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum13|data_out~combout\ = (\input_vector~combout\(14) $ (\adder_instance|cal13|data_out~0_combout\ $ (\input_vector~combout\(30))))

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
	datab => \input_vector~combout\(14),
	datac => \adder_instance|cal13|data_out~0_combout\,
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum13|data_out~combout\);

-- Location: LC_X11_Y7_N4
\adder_instance|cal12|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal12|data_out~1_combout\ = (((\adder_instance|cal10|data_out~0_combout\ & \adder_instance|lev3|g11_8_3|data_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \adder_instance|cal10|data_out~0_combout\,
	datad => \adder_instance|lev3|g11_8_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal12|data_out~1_combout\);

-- Location: LC_X11_Y7_N3
\adder_instance|cal14|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal14|data_out~1_combout\ = (\adder_instance|cal14|data_out~0_combout\ & ((\adder_instance|lev3|g11_8_3|data_out~combout\) # ((\adder_instance|cal8|Bit0_G~0_combout\ & \adder_instance|cal12|data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal8|Bit0_G~0_combout\,
	datab => \adder_instance|lev3|g11_8_3|data_out~combout\,
	datac => \adder_instance|cal12|data_out~1_combout\,
	datad => \adder_instance|cal14|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal14|data_out~1_combout\);

-- Location: LC_X9_Y7_N8
\adder_instance|sum14|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum14|data_out~combout\ = \input_vector~combout\(31) $ (\input_vector~combout\(15) $ (((\adder_instance|cal14|data_out~1_combout\) # (\adder_instance|lev2|g13_12_2|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal14|data_out~1_combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(15),
	datad => \adder_instance|lev2|g13_12_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum14|data_out~combout\);

-- Location: LC_X9_Y7_N7
\adder_instance|cal15|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|cal15|data_out~0_combout\ = (\input_vector~combout\(31) & ((\adder_instance|cal14|data_out~1_combout\) # ((\input_vector~combout\(15)) # (\adder_instance|lev2|g13_12_2|data_out~0_combout\)))) # (!\input_vector~combout\(31) & 
-- (\input_vector~combout\(15) & ((\adder_instance|cal14|data_out~1_combout\) # (\adder_instance|lev2|g13_12_2|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|cal14|data_out~1_combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(15),
	datad => \adder_instance|lev2|g13_12_2|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|cal15|data_out~0_combout\);

-- Location: LC_X9_Y7_N5
\adder_instance|sum15|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|sum15|data_out~combout\ = \input_vector~combout\(32) $ (\adder_instance|cal15|data_out~0_combout\ $ ((\input_vector~combout\(16))))

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
	dataa => \input_vector~combout\(32),
	datab => \adder_instance|cal15|data_out~0_combout\,
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|sum15|data_out~combout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|cal16|Bit0_G~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum0|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum1|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum2|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum3|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum4|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum5|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum6|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum7|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum8|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum9|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum10|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum11|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum12|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum13|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum14|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|sum15|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(16));
END structure;


