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

-- DATE "11/04/2022 14:52:44"

-- 
-- Device: Altera 5M2210ZF324I5 Package FBGA324
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
	input_vector : IN std_logic_vector(31 DOWNTO 0);
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
SIGNAL ww_input_vector : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(16 DOWNTO 0);
SIGNAL \adder_instance|final_instance|lev1|p0_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_HA1|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev1|p1_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_HA2|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev1|p2_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA2|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_HA3|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_HA2|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_HA1|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA3|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g1_0_2|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g3_2_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev1|p3_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_HA3|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA3|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum4|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA4|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA5|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA4|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA4|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal5|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum5|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal6|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal6|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA5|carry_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA5|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA5_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA5|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA5_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum6|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA6_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA6|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA6_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA6|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA6|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA6|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA7|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA6|carry_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal7|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum7|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA7_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA7_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA7_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA7_1|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA8|sum0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA7|carry_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA7|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev4|g7_0_4|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g7_6_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum8|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA8|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal9|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA8_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA8_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA8_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA8_1|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA9_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA8|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA7|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum9|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA9_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA9|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA9_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA9_0|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA9_1|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Nine_HA8|carry0|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal10|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal10|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA9|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum10|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA10|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA10_0|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Nine_FA10|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA10|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA10_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal11|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum11|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA11|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA11_0|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Four_FA11|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA11_1|carry_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal12|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g11_10_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum12|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA12|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Six_FA12|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA12|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal13|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum13|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|Three_FA13|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Four_FA13|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal14|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal14|data_out~1_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum14|data_out~combout\ : std_logic;
SIGNAL \adder_instance|Three_FA14|carry_2|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal15|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|sum15|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev2|g15_14_2|data_out~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal16|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev1|p15_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|lev1|p14_1|data_out~combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal16|Bit0_G~1_combout\ : std_logic;
SIGNAL \adder_instance|final_instance|cal16|Bit0_G~2_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X8_Y11_N4
\adder_instance|final_instance|lev1|p0_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p0_1|data_out~combout\ = (\input_vector~combout\(0) $ (((\input_vector~combout\(16) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(24),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p0_1|data_out~combout\);

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X8_Y12_N9
\adder_instance|Three_HA1|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_HA1|sum0|data_out~combout\ = \input_vector~combout\(1) $ (((\input_vector~combout\(25) & (\input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c6c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_HA1|sum0|data_out~combout\);

-- Location: LC_X8_Y12_N8
\adder_instance|final_instance|lev1|p1_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p1_1|data_out~combout\ = (\adder_instance|Three_HA1|sum0|data_out~combout\ $ (((\input_vector~combout\(17) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(24),
	datad => \adder_instance|Three_HA1|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p1_1|data_out~combout\);

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X8_Y11_N5
\adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\ = (((\input_vector~combout\(17) & \input_vector~combout\(25))))

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
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: LC_X8_Y11_N9
\adder_instance|Four_HA2|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_HA2|sum0|data_out~combout\ = \input_vector~combout\(2) $ (((\input_vector~combout\(16) & ((\input_vector~combout\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(16),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_HA2|sum0|data_out~combout\);

-- Location: LC_X8_Y11_N3
\adder_instance|Three_FA2|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\ & ((\adder_instance|Four_HA2|sum0|data_out~combout\) # ((\input_vector~combout\(18) & \input_vector~combout\(24))))) # 
-- (!\adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\ & (\input_vector~combout\(18) & (\input_vector~combout\(24) & \adder_instance|Four_HA2|sum0|data_out~combout\)))

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
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(24),
	datac => \adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\,
	datad => \adder_instance|Four_HA2|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y12_N5
\adder_instance|final_instance|lev1|p2_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p2_1|data_out~combout\ = \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(16) & (\input_vector~combout\(1) & \input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(25),
	datad => \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p2_1|data_out~combout\);

-- Location: LC_X8_Y11_N6
\adder_instance|Three_FA2|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA2|carry_2|data_out~combout\ = \adder_instance|Four_HA2|sum0|data_out~combout\ $ (\adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\ $ (((\input_vector~combout\(18) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \adder_instance|Four_HA2|sum0|data_out~combout\,
	datac => \input_vector~combout\(24),
	datad => \adder_instance|AND_generate_ii:1:AND_generate_jj:1:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA2|carry_2|data_out~combout\);

-- Location: LC_X8_Y11_N0
\adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\ = (((\input_vector~combout\(17) & \input_vector~combout\(26))))

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
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\);

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X8_Y9_N6
\adder_instance|Six_HA3|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_HA3|sum0|data_out~combout\ = (\input_vector~combout\(3) $ (((\input_vector~combout\(27) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_HA3|sum0|data_out~combout\);

-- Location: LC_X8_Y9_N2
\adder_instance|Four_FA3|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\ & ((\adder_instance|Six_HA3|sum0|data_out~combout\) # ((\input_vector~combout\(18) & \input_vector~combout\(25))))) # 
-- (!\adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\ & (\input_vector~combout\(18) & (\adder_instance|Six_HA3|sum0|data_out~combout\ & \input_vector~combout\(25))))

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
	dataa => \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \input_vector~combout\(18),
	datac => \adder_instance|Six_HA3|sum0|data_out~combout\,
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: LC_X8_Y11_N7
\adder_instance|Four_HA2|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_HA2|carry0|data_out~combout\ = (\input_vector~combout\(2) & (\input_vector~combout\(16) & ((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(16),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_HA2|carry0|data_out~combout\);

-- Location: LC_X9_Y9_N4
\adder_instance|Three_FA3|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_HA2|carry0|data_out~combout\) # ((\input_vector~combout\(24) & \input_vector~combout\(19))))) # 
-- (!\adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\ & (\input_vector~combout\(24) & (\input_vector~combout\(19) & \adder_instance|Four_HA2|carry0|data_out~combout\)))

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
	dataa => \input_vector~combout\(24),
	datab => \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(19),
	datad => \adder_instance|Four_HA2|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y12_N1
\adder_instance|Three_HA1|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_HA1|carry0|data_out~combout\ = (\input_vector~combout\(25) & (\input_vector~combout\(1) & (\input_vector~combout\(16))))

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
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_HA1|carry0|data_out~combout\);

-- Location: LC_X8_Y12_N7
\adder_instance|final_instance|sum3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum3|data_out~combout\ = \adder_instance|Three_FA2|carry_2|data_out~combout\ $ (\adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_HA1|carry0|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Three_FA2|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Three_HA1|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum3|data_out~combout\);

-- Location: LC_X9_Y9_N6
\adder_instance|Three_FA3|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA3|carry_2|data_out~combout\ = \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_HA2|carry0|data_out~combout\ $ (((\input_vector~combout\(24) & \input_vector~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \adder_instance|Four_FA3|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(19),
	datad => \adder_instance|Four_HA2|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA3|carry_2|data_out~combout\);

-- Location: LC_X8_Y11_N2
\adder_instance|final_instance|lev2|g1_0_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\ = ((\input_vector~combout\(16) & (\input_vector~combout\(24) & \input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(24),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\);

-- Location: LC_X8_Y12_N3
\adder_instance|final_instance|lev2|g1_0_2|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g1_0_2|data_out~1_combout\ = (\input_vector~combout\(24) & ((\input_vector~combout\(17) & ((\adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\) # (\adder_instance|Three_HA1|sum0|data_out~combout\))) # 
-- (!\input_vector~combout\(17) & (\adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\ & \adder_instance|Three_HA1|sum0|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \adder_instance|final_instance|lev2|g1_0_2|data_out~0_combout\,
	datac => \input_vector~combout\(24),
	datad => \adder_instance|Three_HA1|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g1_0_2|data_out~1_combout\);

-- Location: LC_X8_Y12_N2
\adder_instance|final_instance|lev2|g3_2_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g3_2_2|data_out~0_combout\ = (\adder_instance|Three_FA2|carry_2|data_out~combout\ & ((\adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\) # ((\adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_HA1|carry0|data_out~combout\)))) # (!\adder_instance|Three_FA2|carry_2|data_out~combout\ & (\adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_HA1|carry0|data_out~combout\)))

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
	dataa => \adder_instance|Three_FA2|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA2|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Three_HA1|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g3_2_2|data_out~0_combout\);

-- Location: LC_X8_Y12_N4
\adder_instance|final_instance|lev1|p3_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p3_1|data_out~combout\ = \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\ $ ((((\adder_instance|Three_FA2|carry_2|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Three_FA3|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA2|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p3_1|data_out~combout\);

-- Location: LC_X8_Y12_N6
\adder_instance|final_instance|lev3|g3_0_3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ = (\adder_instance|final_instance|lev2|g3_2_2|data_out~0_combout\) # ((\adder_instance|final_instance|lev2|g1_0_2|data_out~1_combout\ & 
-- (\adder_instance|final_instance|lev1|p3_1|data_out~combout\ & \adder_instance|final_instance|lev1|p2_1|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|final_instance|lev2|g1_0_2|data_out~1_combout\,
	datab => \adder_instance|final_instance|lev2|g3_2_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev1|p3_1|data_out~combout\,
	datad => \adder_instance|final_instance|lev1|p2_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\);

-- Location: LC_X8_Y12_N0
\adder_instance|final_instance|lev3|p3_0_3|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\ = (\adder_instance|final_instance|lev1|p1_1|data_out~combout\ & (\adder_instance|final_instance|lev1|p0_1|data_out~combout\ & (\adder_instance|final_instance|lev1|p3_1|data_out~combout\ & 
-- \adder_instance|final_instance|lev1|p2_1|data_out~combout\)))

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
	dataa => \adder_instance|final_instance|lev1|p1_1|data_out~combout\,
	datab => \adder_instance|final_instance|lev1|p0_1|data_out~combout\,
	datac => \adder_instance|final_instance|lev1|p3_1|data_out~combout\,
	datad => \adder_instance|final_instance|lev1|p2_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\);

-- Location: LC_X8_Y9_N4
\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ = ((\input_vector~combout\(18) & ((\input_vector~combout\(26)))))

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
	datab => \input_vector~combout\(18),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\);

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X6_Y11_N7
\adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\ = (((\input_vector~combout\(16) & \input_vector~combout\(28))))

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
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X6_Y11_N8
\adder_instance|Six_FA4|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(4) & ((\adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\) # ((\input_vector~combout\(27) & \input_vector~combout\(17))))) # (!\input_vector~combout\(4) 
-- & (\input_vector~combout\(27) & (\adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\ & \input_vector~combout\(17))))

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
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(27),
	datac => \adder_instance|AND_generate_ii:0:AND_generate_jj:4:and_insta|data_out~combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y9_N0
\adder_instance|Six_HA3|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_HA3|carry0|data_out~combout\ = ((\input_vector~combout\(27) & (\input_vector~combout\(16) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_HA3|carry0|data_out~combout\);

-- Location: LC_X8_Y9_N9
\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\ = (((\input_vector~combout\(19) & \input_vector~combout\(25))))

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
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\);

-- Location: LC_X8_Y9_N1
\adder_instance|Four_FA4|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_HA3|carry0|data_out~combout\) # (\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\)))) # (!\adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_HA3|carry0|data_out~combout\ & 
-- (\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ $ (\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_HA3|carry0|data_out~combout\,
	datad => \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: LC_X8_Y9_N5
\adder_instance|Four_FA3|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA3|carry_2|data_out~combout\ = \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\ $ (\adder_instance|Six_HA3|sum0|data_out~combout\ $ (((\input_vector~combout\(18) & \input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:1:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \input_vector~combout\(18),
	datac => \adder_instance|Six_HA3|sum0|data_out~combout\,
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA3|carry_2|data_out~combout\);

-- Location: LC_X9_Y9_N1
\adder_instance|Three_FA4|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA3|carry_2|data_out~combout\) # ((\input_vector~combout\(24) & \input_vector~combout\(20))))) # 
-- (!\adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\ & (\input_vector~combout\(24) & (\input_vector~combout\(20) & \adder_instance|Four_FA3|carry_2|data_out~combout\)))

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
	dataa => \input_vector~combout\(24),
	datab => \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(20),
	datad => \adder_instance|Four_FA3|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y9_N9
\adder_instance|final_instance|sum4|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum4|data_out~combout\ = \adder_instance|Three_FA3|carry_2|data_out~combout\ $ (\adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ & 
-- \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Three_FA3|carry_2|data_out~combout\,
	datab => \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\,
	datac => \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\,
	datad => \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum4|data_out~combout\);

-- Location: LC_X8_Y9_N7
\adder_instance|Four_FA4|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA4|carry_1|data_out~combout\ = \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(3) & (\input_vector~combout\(16) & \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \adder_instance|Six_FA4|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA4|carry_1|data_out~combout\);

-- Location: LC_X6_Y11_N6
\adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\ = ((\input_vector~combout\(28) & ((\input_vector~combout\(17)))))

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
	datab => \input_vector~combout\(28),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X8_Y10_N8
\adder_instance|Nine_HA5|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA5|sum0|data_out~combout\ = (\input_vector~combout\(5) $ (((\input_vector~combout\(29) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA5|sum0|data_out~combout\);

-- Location: LC_X6_Y11_N4
\adder_instance|Six_FA5_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\ & ((\adder_instance|Nine_HA5|sum0|data_out~combout\) # ((\input_vector~combout\(18) & \input_vector~combout\(27))))) # 
-- (!\adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\ & (\input_vector~combout\(18) & (\input_vector~combout\(27) & \adder_instance|Nine_HA5|sum0|data_out~combout\)))

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
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(27),
	datac => \adder_instance|AND_generate_ii:1:AND_generate_jj:4:and_insta|data_out~combout\,
	datad => \adder_instance|Nine_HA5|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y11_N9
\adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\ = ((\input_vector~combout\(27) & ((\input_vector~combout\(17)))))

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
	datab => \input_vector~combout\(27),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\);

-- Location: LC_X8_Y11_N1
\adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\ = ((\input_vector~combout\(20) & ((\input_vector~combout\(25)))))

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
	datab => \input_vector~combout\(20),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\);

-- Location: LC_X9_Y11_N3
\adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\ = (((\input_vector~combout\(19) & \input_vector~combout\(26))))

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
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: LC_X7_Y11_N2
\adder_instance|Six_FA5_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\) # ((\input_vector~combout\(24) & 
-- \input_vector~combout\(21))))) # (!\adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\ & (\input_vector~combout\(24) & (\adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\ & 
-- \input_vector~combout\(21))))

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
	dataa => \adder_instance|AND_generate_ii:4:AND_generate_jj:1:and_insta|data_out~combout\,
	datab => \input_vector~combout\(24),
	datac => \adder_instance|AND_generate_ii:3:AND_generate_jj:2:and_insta|data_out~combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y11_N2
\adder_instance|Six_FA4|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA4|carry_1|data_out~combout\ = \input_vector~combout\(4) $ ((((\input_vector~combout\(16) & \input_vector~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA4|carry_1|data_out~combout\);

-- Location: LC_X6_Y11_N3
\adder_instance|Four_FA5|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA4|carry_1|data_out~combout\)))) # (!\adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA4|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\,
	datac => \adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Six_FA4|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y9_N3
\adder_instance|Three_FA5|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ & ((\adder_instance|Four_FA4|carry_1|data_out~combout\ & 
-- ((\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\))) # (!\adder_instance|Four_FA4|carry_1|data_out~combout\ & (\adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\)))) # 
-- (!\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\ & (\adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA4|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b860",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \adder_instance|Four_FA4|carry_1|data_out~combout\,
	datac => \adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y9_N7
\adder_instance|Three_FA4|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA4|carry_2|data_out~combout\ = \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA3|carry_2|data_out~combout\ $ (((\input_vector~combout\(24) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \adder_instance|Four_FA4|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(20),
	datad => \adder_instance|Four_FA3|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA4|carry_2|data_out~combout\);

-- Location: LC_X9_Y9_N3
\adder_instance|final_instance|cal5|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal5|data_out~0_combout\ = (\adder_instance|Three_FA3|carry_2|data_out~combout\ & ((\adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\) # ((\adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ & 
-- \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\)))) # (!\adder_instance|Three_FA3|carry_2|data_out~combout\ & (\adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ & (\adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\ & 
-- \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\)))

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
	dataa => \adder_instance|Three_FA3|carry_2|data_out~combout\,
	datab => \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\,
	datac => \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\,
	datad => \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal5|data_out~0_combout\);

-- Location: LC_X9_Y9_N8
\adder_instance|final_instance|sum5|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum5|data_out~combout\ = (\adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Three_FA4|carry_2|data_out~combout\ $ (\adder_instance|final_instance|cal5|data_out~0_combout\)))

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
	datab => \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA4|carry_2|data_out~combout\,
	datad => \adder_instance|final_instance|cal5|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum5|data_out~combout\);

-- Location: LC_X9_Y9_N5
\adder_instance|final_instance|cal6|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal6|data_out~0_combout\ = (\adder_instance|Three_FA3|carry_2|data_out~combout\ & (!\adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA4|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA3|carry_2|data_out~combout\ & (\adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA4|carry_2|data_out~combout\))))

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
	dataa => \adder_instance|Three_FA3|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA4|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal6|data_out~0_combout\);

-- Location: LC_X10_Y11_N5
\adder_instance|final_instance|cal6|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal6|data_out~1_combout\ = (\adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\ & (\adder_instance|final_instance|lev3|g3_0_3|data_out~combout\ & (\adder_instance|final_instance|cal6|data_out~0_combout\)))

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
	dataa => \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\,
	datab => \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\,
	datac => \adder_instance|final_instance|cal6|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal6|data_out~1_combout\);

-- Location: LC_X8_Y9_N8
\adder_instance|Three_FA5|carry_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA5|carry_2|data_out~0_combout\ = \adder_instance|Four_FA4|carry_1|data_out~combout\ $ (\adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\) # 
-- (\adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\))))

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
	dataa => \adder_instance|AND_generate_ii:2:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \adder_instance|Four_FA4|carry_1|data_out~combout\,
	datac => \adder_instance|Four_FA5|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:3:AND_generate_jj:1:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA5|carry_2|data_out~0_combout\);

-- Location: LC_X9_Y9_N2
\adder_instance|final_instance|lev2|g5_4_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\ = (\adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Three_FA4|carry_2|data_out~combout\) # ((\adder_instance|Three_FA3|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA3|carry_2|data_out~combout\ & (\adder_instance|Three_FA4|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\)))

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
	dataa => \adder_instance|Three_FA3|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA5|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA4|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA4|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: LC_X5_Y11_N3
\adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\ = (\input_vector~combout\(16) & (((\input_vector~combout\(30)))))

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
	dataa => \input_vector~combout\(16),
	datac => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X7_Y10_N4
\adder_instance|Nine_FA6|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\ & ((\input_vector~combout\(6)) # ((\input_vector~combout\(29) & \input_vector~combout\(17))))) # 
-- (!\adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\ & (\input_vector~combout\(29) & (\input_vector~combout\(17) & \input_vector~combout\(6))))

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
	dataa => \adder_instance|AND_generate_ii:0:AND_generate_jj:6:and_insta|data_out~combout\,
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y10_N7
\adder_instance|Six_FA6_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(27) & (\input_vector~combout\(19) $ (((\input_vector~combout\(28) & \input_vector~combout\(18)))))) # (!\input_vector~combout\(27) & (\input_vector~combout\(28) & 
-- ((\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(27),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y10_N1
\adder_instance|Nine_HA5|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA5|carry0|data_out~combout\ = ((\input_vector~combout\(29) & (\input_vector~combout\(16) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA5|carry0|data_out~combout\);

-- Location: LC_X8_Y10_N6
\adder_instance|Six_FA6_0|sum_1|Bit0_G~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\ = ((\adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\) # (\adder_instance|Nine_HA5|carry0|data_out~combout\))) # 
-- (!\adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\ & \adder_instance|Nine_HA5|carry0|data_out~combout\)))

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
	datab => \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_FA6_0|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_HA5|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\);

-- Location: LC_X8_Y10_N9
\adder_instance|Six_FA5_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA5_0|carry_1|data_out~combout\ = (\adder_instance|Nine_HA5|sum0|data_out~combout\ $ (((\input_vector~combout\(17) & \input_vector~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(28),
	datad => \adder_instance|Nine_HA5|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA5_0|carry_1|data_out~combout\);

-- Location: LC_X8_Y11_N8
\adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\ = ((\input_vector~combout\(20) & ((\input_vector~combout\(26)))))

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
	datab => \input_vector~combout\(20),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: LC_X5_Y9_N7
\adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\ = (\input_vector~combout\(21) & (((\input_vector~combout\(25)))))

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
	dataa => \input_vector~combout\(21),
	datac => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\);

-- Location: LC_X5_Y9_N8
\adder_instance|Six_FA6_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\) # ((\input_vector~combout\(24) & 
-- \input_vector~combout\(22))))) # (!\adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\ & (\input_vector~combout\(24) & (\input_vector~combout\(22) & 
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\)))

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
	dataa => \adder_instance|AND_generate_ii:4:AND_generate_jj:2:and_insta|data_out~combout\,
	datab => \input_vector~combout\(24),
	datac => \input_vector~combout\(22),
	datad => \adder_instance|AND_generate_ii:5:AND_generate_jj:1:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X8_Y10_N3
\adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\ = (\input_vector~combout\(27) & (((\input_vector~combout\(18)))))

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
	dataa => \input_vector~combout\(27),
	datac => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\);

-- Location: LC_X8_Y10_N0
\adder_instance|Four_FA6|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\ & ((\adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA5_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\)))) # (!\adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\ & (\adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA5_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\,
	datab => \adder_instance|Six_FA5_0|carry_1|data_out~combout\,
	datac => \adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y11_N1
\adder_instance|Four_FA5|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA5|carry_2|data_out~combout\ = \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\ $ (\adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Six_FA4|carry_1|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA5_0|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|AND_generate_ii:1:AND_generate_jj:3:and_insta|data_out~combout\,
	datac => \adder_instance|Six_FA5_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Six_FA4|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA5|carry_2|data_out~combout\);

-- Location: LC_X9_Y11_N4
\adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\ = ((\input_vector~combout\(24) & ((\input_vector~combout\(21)))))

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
	datab => \input_vector~combout\(24),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\);

-- Location: LC_X9_Y11_N1
\adder_instance|Six_FA5_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA5_1|carry_1|data_out~combout\ = (\input_vector~combout\(20) & (\input_vector~combout\(25) $ (((\input_vector~combout\(26) & \input_vector~combout\(19)))))) # (!\input_vector~combout\(20) & (\input_vector~combout\(26) & 
-- (\input_vector~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(20),
	datab => \input_vector~combout\(26),
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA5_1|carry_1|data_out~combout\);

-- Location: LC_X9_Y11_N2
\adder_instance|Three_FA6|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA5|carry_2|data_out~combout\) # (\adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA5_1|carry_1|data_out~combout\)))) # (!\adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA5|carry_2|data_out~combout\ & (\adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA5_1|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Four_FA5|carry_2|data_out~combout\,
	datac => \adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\,
	datad => \adder_instance|Six_FA5_1|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\);

-- Location: LC_X10_Y11_N4
\adder_instance|final_instance|sum6|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum6|data_out~combout\ = \adder_instance|Three_FA5|carry_2|data_out~0_combout\ $ (\adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|final_instance|cal6|data_out~1_combout\) # 
-- (\adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\))))

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
	dataa => \adder_instance|final_instance|cal6|data_out~1_combout\,
	datab => \adder_instance|Three_FA5|carry_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\,
	datad => \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum6|data_out~combout\);

-- Location: LC_X9_Y11_N5
\adder_instance|Six_FA6_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA6_1|carry_1|data_out~combout\ = (\input_vector~combout\(21) & (\input_vector~combout\(25) $ (((\input_vector~combout\(26) & \input_vector~combout\(20)))))) # (!\input_vector~combout\(21) & (\input_vector~combout\(26) & 
-- (\input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \input_vector~combout\(26),
	datac => \input_vector~combout\(20),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA6_1|carry_1|data_out~combout\);

-- Location: LC_X8_Y10_N2
\adder_instance|Four_FA6|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA6|carry_2|data_out~combout\ = \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\ $ (\adder_instance|Six_FA5_0|carry_1|data_out~combout\ $ (\adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_0|sum_1|Bit0_G~1_combout\,
	datab => \adder_instance|Six_FA5_0|carry_1|data_out~combout\,
	datac => \adder_instance|Six_FA6_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:2:AND_generate_jj:3:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA6|carry_2|data_out~combout\);

-- Location: LC_X8_Y10_N5
\adder_instance|Six_FA6_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA6_0|carry_1|data_out~combout\ = \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(5) & (\input_vector~combout\(29) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(16),
	datad => \adder_instance|Nine_FA6|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA6_0|carry_1|data_out~combout\);

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X5_Y11_N9
\adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\ = ((\input_vector~combout\(31) & (\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\);

-- Location: PIN_F5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X5_Y11_N2
\adder_instance|Nine_FA7_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\ & ((\input_vector~combout\(7)) # ((\input_vector~combout\(30) & \input_vector~combout\(17))))) # 
-- (!\adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\ & (\input_vector~combout\(30) & (\input_vector~combout\(7) & \input_vector~combout\(17))))

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
	dataa => \input_vector~combout\(30),
	datab => \adder_instance|AND_generate_ii:0:AND_generate_jj:7:and_insta|data_out~combout\,
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X7_Y10_N0
\adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\ = (((\input_vector~combout\(17) & \input_vector~combout\(29))))

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
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: LC_X5_Y11_N5
\adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\ = ((\input_vector~combout\(28) & ((\input_vector~combout\(19)))))

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
	datab => \input_vector~combout\(28),
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X7_Y10_N7
\adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\ = ((\input_vector~combout\(29) & ((\input_vector~combout\(18)))))

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
	datab => \input_vector~combout\(29),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: LC_X7_Y10_N9
\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\) # ((\input_vector~combout\(20) & 
-- \input_vector~combout\(27))))) # (!\adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\ & (\input_vector~combout\(20) & (\adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\ & 
-- \input_vector~combout\(27))))

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
	dataa => \input_vector~combout\(20),
	datab => \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\,
	datac => \adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X7_Y10_N2
\adder_instance|Nine_FA6|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA6|carry_1|data_out~combout\ = (\input_vector~combout\(6) $ (((\input_vector~combout\(16) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA6|carry_1|data_out~combout\);

-- Location: LC_X7_Y10_N6
\adder_instance|Six_FA7_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA6|carry_1|data_out~combout\)))) # (!\adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA6|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|AND_generate_ii:1:AND_generate_jj:5:and_insta|data_out~combout\,
	datac => \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_FA6|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y11_N5
\adder_instance|Nine_HA6|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA6|sum0|data_out~combout\ = (\input_vector~combout\(19) & (\input_vector~combout\(27) $ (((\input_vector~combout\(28) & \input_vector~combout\(18)))))) # (!\input_vector~combout\(19) & (\input_vector~combout\(28) & 
-- (\input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA6|sum0|data_out~combout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X8_Y10_N4
\adder_instance|Nine_HA6|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA6|carry0|data_out~combout\ = (\input_vector~combout\(27) & (\input_vector~combout\(28) & (\input_vector~combout\(19) & \input_vector~combout\(18))))

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
	dataa => \input_vector~combout\(27),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA6|carry0|data_out~combout\);

-- Location: LC_X11_Y10_N4
\adder_instance|Nine_HA7|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA7|sum0|data_out~combout\ = (\input_vector~combout\(26) & (\input_vector~combout\(21) $ (((\input_vector~combout\(22) & \input_vector~combout\(25)))))) # (!\input_vector~combout\(26) & (((\input_vector~combout\(22) & 
-- \input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(26),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA7|sum0|data_out~combout\);

-- Location: LC_X9_Y10_N8
\adder_instance|Six_FA7_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|Nine_HA6|carry0|data_out~combout\ & ((\adder_instance|Nine_HA7|sum0|data_out~combout\) # ((\input_vector~combout\(23) & \input_vector~combout\(24))))) # 
-- (!\adder_instance|Nine_HA6|carry0|data_out~combout\ & (\input_vector~combout\(23) & (\adder_instance|Nine_HA7|sum0|data_out~combout\ & \input_vector~combout\(24))))

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
	datab => \adder_instance|Nine_HA6|carry0|data_out~combout\,
	datac => \adder_instance|Nine_HA7|sum0|data_out~combout\,
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y10_N4
\adder_instance|Four_FA7|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA6_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA6|sum0|data_out~combout\)))) # (!\adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA6_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA6|sum0|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Nine_HA6|sum0|data_out~combout\,
	datad => \adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y10_N6
\adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\ = ((\input_vector~combout\(24) & ((\input_vector~combout\(22)))))

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
	datab => \input_vector~combout\(24),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\);

-- Location: LC_X9_Y10_N2
\adder_instance|Three_FA7|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA6|carry_2|data_out~combout\ & ((\adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA6_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\)))) # (!\adder_instance|Four_FA6|carry_2|data_out~combout\ & (\adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA6_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA6|carry_2|data_out~combout\,
	datac => \adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y11_N9
\adder_instance|Three_FA6|carry_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA6|carry_2|data_out~0_combout\ = \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA5|carry_2|data_out~combout\ $ (\adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA5_1|carry_1|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA6|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Four_FA5|carry_2|data_out~combout\,
	datac => \adder_instance|AND_generate_ii:5:AND_generate_jj:0:and_insta|data_out~combout\,
	datad => \adder_instance|Six_FA5_1|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA6|carry_2|data_out~0_combout\);

-- Location: LC_X10_Y11_N1
\adder_instance|final_instance|cal7|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal7|data_out~0_combout\ = (\adder_instance|Three_FA5|carry_2|data_out~0_combout\ & ((\adder_instance|final_instance|cal6|data_out~1_combout\) # ((\adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\) # 
-- (\adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA5|carry_2|data_out~0_combout\ & (\adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\ & ((\adder_instance|final_instance|cal6|data_out~1_combout\) # 
-- (\adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\))))

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
	dataa => \adder_instance|final_instance|cal6|data_out~1_combout\,
	datab => \adder_instance|Three_FA5|carry_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\,
	datad => \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal7|data_out~0_combout\);

-- Location: LC_X10_Y11_N2
\adder_instance|final_instance|sum7|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum7|data_out~combout\ = \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|Three_FA6|carry_2|data_out~0_combout\ $ (\adder_instance|final_instance|cal7|data_out~0_combout\))))

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
	dataa => \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA6|carry_2|data_out~0_combout\,
	datad => \adder_instance|final_instance|cal7|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum7|data_out~combout\);

-- Location: LC_X9_Y10_N1
\adder_instance|Six_FA7_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA7_1|carry_1|data_out~combout\ = (\adder_instance|Nine_HA6|carry0|data_out~combout\ $ ((\adder_instance|Nine_HA7|sum0|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|Nine_HA6|carry0|data_out~combout\,
	datac => \adder_instance|Nine_HA7|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA7_1|carry_1|data_out~combout\);

-- Location: LC_X7_Y10_N3
\adder_instance|Six_FA7_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA7_0|carry_1|data_out~combout\ = \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Nine_FA6|carry_1|data_out~combout\ $ (((\input_vector~combout\(29) & \input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA7_0|sum_1|Bit0_G~0_combout\,
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(17),
	datad => \adder_instance|Nine_FA6|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA7_0|carry_1|data_out~combout\);

-- Location: LC_X6_Y10_N8
\adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\ = (\input_vector~combout\(17) & (((\input_vector~combout\(31)))))

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
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\);

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X6_Y10_N5
\adder_instance|Nine_FA8_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\ & ((\input_vector~combout\(8)) # ((\input_vector~combout\(30) & \input_vector~combout\(18))))) # 
-- (!\adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\ & (\input_vector~combout\(30) & (\input_vector~combout\(18) & \input_vector~combout\(8))))

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
	dataa => \adder_instance|AND_generate_ii:1:AND_generate_jj:7:and_insta|data_out~combout\,
	datab => \input_vector~combout\(30),
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y10_N9
\adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\ = ((\input_vector~combout\(30) & (\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(30),
	datac => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\);

-- Location: LC_X5_Y11_N1
\adder_instance|Nine_FA7_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA7_0|carry_1|data_out~combout\ = \input_vector~combout\(7) $ (((\input_vector~combout\(16) & (\input_vector~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA7_0|carry_1|data_out~combout\);

-- Location: LC_X6_Y9_N0
\adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\ = ((\input_vector~combout\(28) & ((\input_vector~combout\(20)))))

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
	datab => \input_vector~combout\(28),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X6_Y10_N7
\adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\ = (((\input_vector~combout\(29) & \input_vector~combout\(19))))

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
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: LC_X6_Y10_N3
\adder_instance|Nine_FA8_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\) # ((\input_vector~combout\(27) & 
-- \input_vector~combout\(21))))) # (!\adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\ & (\input_vector~combout\(27) & (\adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\ & 
-- \input_vector~combout\(21))))

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
	dataa => \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\,
	datab => \input_vector~combout\(27),
	datac => \adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y10_N2
\adder_instance|Six_FA8_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA7_0|carry_1|data_out~combout\)))) # (!\adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA7_0|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|AND_generate_ii:1:AND_generate_jj:6:and_insta|data_out~combout\,
	datac => \adder_instance|Nine_FA7_0|carry_1|data_out~combout\,
	datad => \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X11_Y10_N8
\adder_instance|Six_FA8_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(26) & (\input_vector~combout\(21) & (\input_vector~combout\(22))))

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
	dataa => \input_vector~combout\(26),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X7_Y10_N8
\adder_instance|Nine_FA7_1|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA7_1|carry_2|data_out~combout\ = \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\ $ (\adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\ $ (((\input_vector~combout\(20) & 
-- \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(20),
	datab => \adder_instance|AND_generate_ii:3:AND_generate_jj:4:and_insta|data_out~combout\,
	datac => \input_vector~combout\(27),
	datad => \adder_instance|AND_generate_ii:2:AND_generate_jj:5:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA7_1|carry_2|data_out~combout\);

-- Location: LC_X11_Y10_N5
\adder_instance|Nine_HA8|sum0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA8|sum0|data_out~combout\ = (\input_vector~combout\(23) & (\input_vector~combout\(25) $ (((\input_vector~combout\(22) & \input_vector~combout\(26)))))) # (!\input_vector~combout\(23) & (\input_vector~combout\(22) & 
-- (\input_vector~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA8|sum0|data_out~combout\);

-- Location: LC_X11_Y10_N2
\adder_instance|Six_FA8_1|sum_1|Bit0_G~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\ = (\adder_instance|Nine_FA7_1|carry_2|data_out~combout\ & ((\adder_instance|Nine_HA8|sum0|data_out~combout\) # ((\adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\ & \input_vector~combout\(25))))) # 
-- (!\adder_instance|Nine_FA7_1|carry_2|data_out~combout\ & (\adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|Nine_HA8|sum0|data_out~combout\ & \input_vector~combout\(25))))

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
	dataa => \adder_instance|Six_FA8_1|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Nine_FA7_1|carry_2|data_out~combout\,
	datac => \adder_instance|Nine_HA8|sum0|data_out~combout\,
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\);

-- Location: LC_X7_Y10_N5
\adder_instance|Four_FA8|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\) # (\adder_instance|Six_FA7_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\ & (\adder_instance|Six_FA7_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA7_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y10_N5
\adder_instance|Four_FA7|carry_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA7|carry_2|data_out~0_combout\ = \adder_instance|Six_FA6_0|carry_1|data_out~combout\ $ (\adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Nine_HA6|sum0|data_out~combout\ $ 
-- (\adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA7_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Nine_HA6|sum0|data_out~combout\,
	datad => \adder_instance|Six_FA7_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA7|carry_2|data_out~0_combout\);

-- Location: LC_X9_Y11_N0
\adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\ = ((\input_vector~combout\(24) & (\input_vector~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(24),
	datac => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\);

-- Location: LC_X10_Y9_N3
\adder_instance|Three_FA8|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA7|carry_2|data_out~0_combout\) # (\adder_instance|Six_FA7_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\)))) # (!\adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA7|carry_2|data_out~0_combout\ & (\adder_instance|Six_FA7_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA7_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA7|carry_2|data_out~0_combout\,
	datad => \adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y10_N7
\adder_instance|Three_FA7|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA7|carry_2|data_out~combout\ = \adder_instance|Six_FA6_1|carry_1|data_out~combout\ $ (\adder_instance|Four_FA6|carry_2|data_out~combout\ $ (\adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA6_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA6|carry_2|data_out~combout\,
	datac => \adder_instance|Four_FA7|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|AND_generate_ii:6:AND_generate_jj:0:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA7|carry_2|data_out~combout\);

-- Location: LC_X10_Y11_N6
\adder_instance|final_instance|lev4|g7_0_4|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev4|g7_0_4|data_out~0_combout\ = (\adder_instance|final_instance|cal6|data_out~0_combout\ & (((\adder_instance|final_instance|lev3|g3_0_3|data_out~combout\))))

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
	dataa => \adder_instance|final_instance|cal6|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev3|g3_0_3|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev4|g7_0_4|data_out~0_combout\);

-- Location: LC_X10_Y11_N7
\adder_instance|final_instance|lev2|g7_6_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g7_6_2|data_out~0_combout\ = (\adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Three_FA6|carry_2|data_out~0_combout\) # ((\adder_instance|Three_FA5|carry_2|data_out~0_combout\ & 
-- \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA5|carry_2|data_out~0_combout\ & (\adder_instance|Three_FA6|carry_2|data_out~0_combout\ & 
-- \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\)))

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
	dataa => \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA5|carry_2|data_out~0_combout\,
	datac => \adder_instance|Three_FA6|carry_2|data_out~0_combout\,
	datad => \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g7_6_2|data_out~0_combout\);

-- Location: LC_X10_Y11_N8
\adder_instance|final_instance|lev4|p7_0_4|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\ = (\adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ & (!\adder_instance|Three_FA6|carry_2|data_out~0_combout\ & (\adder_instance|Three_FA5|carry_2|data_out~0_combout\ $ 
-- (\adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA6|carry_2|data_out~0_combout\ & (\adder_instance|Three_FA5|carry_2|data_out~0_combout\ $ 
-- (\adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\))))

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
	dataa => \adder_instance|Three_FA7|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA5|carry_2|data_out~0_combout\,
	datac => \adder_instance|Three_FA6|carry_2|data_out~0_combout\,
	datad => \adder_instance|Three_FA6|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\);

-- Location: LC_X10_Y11_N9
\adder_instance|final_instance|lev4|g7_0_4|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ = (\adder_instance|final_instance|lev2|g7_6_2|data_out~0_combout\) # ((\adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\ & 
-- ((\adder_instance|final_instance|lev4|g7_0_4|data_out~0_combout\) # (\adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fecc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|final_instance|lev4|g7_0_4|data_out~0_combout\,
	datab => \adder_instance|final_instance|lev2|g7_6_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev2|g5_4_2|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\);

-- Location: LC_X10_Y11_N3
\adder_instance|final_instance|lev4|p7_0_4|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\ = (\adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\ & (((\adder_instance|final_instance|cal6|data_out~0_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\))))

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
	dataa => \adder_instance|final_instance|lev3|p3_0_3|data_out~0_combout\,
	datac => \adder_instance|final_instance|cal6|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\);

-- Location: LC_X10_Y9_N5
\adder_instance|final_instance|sum8|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum8|data_out~combout\ = \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Three_FA7|carry_2|data_out~combout\ $ (((\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA7|carry_2|data_out~combout\,
	datac => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum8|data_out~combout\);

-- Location: LC_X10_Y9_N4
\adder_instance|Three_FA8|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA8|carry_2|data_out~combout\ = \adder_instance|Six_FA7_1|carry_1|data_out~combout\ $ (\adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA7|carry_2|data_out~0_combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA7_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA8|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA7|carry_2|data_out~0_combout\,
	datad => \adder_instance|AND_generate_ii:7:AND_generate_jj:0:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA8|carry_2|data_out~combout\);

-- Location: LC_X10_Y9_N6
\adder_instance|final_instance|cal9|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal9|data_out~0_combout\ = (\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Three_FA7|carry_2|data_out~combout\) # ((\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\)))) # (!\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA7|carry_2|data_out~combout\ & (\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\)))

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
	dataa => \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA7|carry_2|data_out~combout\,
	datac => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal9|data_out~0_combout\);

-- Location: LC_X11_Y10_N6
\adder_instance|Six_FA8_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA8_1|carry_1|data_out~combout\ = (\adder_instance|Nine_FA7_1|carry_2|data_out~combout\ $ (((\adder_instance|Nine_HA8|sum0|data_out~combout\))))

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
	datab => \adder_instance|Nine_FA7_1|carry_2|data_out~combout\,
	datad => \adder_instance|Nine_HA8|sum0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA8_1|carry_1|data_out~combout\);

-- Location: LC_X5_Y10_N3
\adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\ = ((\input_vector~combout\(18) & (\input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\);

-- Location: LC_X5_Y10_N0
\adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\ = (\input_vector~combout\(31) & (((\input_vector~combout\(18)))))

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
	dataa => \input_vector~combout\(31),
	datac => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X5_Y10_N9
\adder_instance|Nine_FA9_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\ & ((\input_vector~combout\(9)) # ((\input_vector~combout\(19) & \input_vector~combout\(30))))) # 
-- (!\adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\ & (\input_vector~combout\(19) & (\input_vector~combout\(30) & \input_vector~combout\(9))))

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
	dataa => \input_vector~combout\(19),
	datab => \adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\,
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y10_N4
\adder_instance|Nine_FA8_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA8_0|carry_1|data_out~combout\ = \input_vector~combout\(8) $ (((\input_vector~combout\(31) & ((\input_vector~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(31),
	datab => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA8_0|carry_1|data_out~combout\);

-- Location: LC_X6_Y9_N2
\adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\ = (((\input_vector~combout\(29) & \input_vector~combout\(20))))

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
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: LC_X7_Y9_N4
\adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\ = ((\input_vector~combout\(28) & ((\input_vector~combout\(21)))))

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
	datab => \input_vector~combout\(28),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X6_Y9_N4
\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\) # ((\input_vector~combout\(22) & 
-- \input_vector~combout\(27))))) # (!\adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\ & (\input_vector~combout\(22) & (\input_vector~combout\(27) & 
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\)))

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
	dataa => \input_vector~combout\(22),
	datab => \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\,
	datac => \input_vector~combout\(27),
	datad => \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y10_N7
\adder_instance|Six_FA9_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA8_0|carry_1|data_out~combout\)))) # (!\adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\ $ 
-- (\adder_instance|Nine_FA8_0|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:2:AND_generate_jj:6:and_insta|data_out~combout\,
	datab => \adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Nine_FA8_0|carry_1|data_out~combout\,
	datad => \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y10_N4
\adder_instance|Six_FA8_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA8_0|carry_1|data_out~combout\ = \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Nine_FA7_0|carry_1|data_out~combout\ $ (((\input_vector~combout\(30) & \input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA8_0|sum_1|Bit0_G~0_combout\,
	datab => \input_vector~combout\(30),
	datac => \adder_instance|Nine_FA7_0|carry_1|data_out~combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA8_0|carry_1|data_out~combout\);

-- Location: LC_X6_Y10_N0
\adder_instance|Nine_FA8_1|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA8_1|carry_2|data_out~combout\ = \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\ $ (\adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\ $ (((\input_vector~combout\(27) & 
-- \input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:4:AND_generate_jj:4:and_insta|data_out~combout\,
	datab => \input_vector~combout\(27),
	datac => \adder_instance|AND_generate_ii:3:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA8_1|carry_2|data_out~combout\);

-- Location: LC_X9_Y11_N8
\adder_instance|Six_FA9_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA9_1|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(23) & ((\adder_instance|Nine_FA8_1|carry_2|data_out~combout\) # ((\input_vector~combout\(22) & \input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \input_vector~combout\(22),
	datac => \adder_instance|Nine_FA8_1|carry_2|data_out~combout\,
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA9_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X9_Y11_N6
\adder_instance|Six_FA9_1|sum_1|Bit0_G~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\ = (\input_vector~combout\(23) & (\adder_instance|Six_FA9_1|sum_1|Bit0_G~0_combout\ & ((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \adder_instance|Six_FA9_1|sum_1|Bit0_G~0_combout\,
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\);

-- Location: LC_X6_Y10_N1
\adder_instance|Four_FA9|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\) # (\adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Six_FA8_0|carry_1|data_out~combout\)))) # (!\adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\ & (\adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Six_FA8_0|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_FA8_0|carry_1|data_out~combout\,
	datad => \adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\);

-- Location: LC_X7_Y10_N1
\adder_instance|Four_FA8|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA8|carry_2|data_out~combout\ = \adder_instance|Six_FA7_0|carry_1|data_out~combout\ $ (\adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA7_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA8_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Nine_FA7_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Six_FA8_1|sum_1|Bit0_G~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA8|carry_2|data_out~combout\);

-- Location: LC_X11_Y10_N3
\adder_instance|Nine_HA7|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA7|carry0|data_out~combout\ = (\input_vector~combout\(26) & (\input_vector~combout\(21) & (\input_vector~combout\(22) & \input_vector~combout\(25))))

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
	dataa => \input_vector~combout\(26),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA7|carry0|data_out~combout\);

-- Location: LC_X11_Y10_N9
\adder_instance|Three_FA9|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA8|carry_2|data_out~combout\) # (\adder_instance|Six_FA8_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA7|carry0|data_out~combout\)))) # (!\adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA8|carry_2|data_out~combout\ & (\adder_instance|Six_FA8_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA7|carry0|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA8_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA8|carry_2|data_out~combout\,
	datad => \adder_instance|Nine_HA7|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\);

-- Location: LC_X10_Y9_N0
\adder_instance|final_instance|sum9|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum9|data_out~combout\ = \adder_instance|Three_FA8|carry_2|data_out~combout\ $ (((\adder_instance|final_instance|cal9|data_out~0_combout\ $ (\adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\))))

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
	dataa => \adder_instance|Three_FA8|carry_2|data_out~combout\,
	datac => \adder_instance|final_instance|cal9|data_out~0_combout\,
	datad => \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum9|data_out~combout\);

-- Location: LC_X9_Y11_N7
\adder_instance|Six_FA9_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA9_1|carry_1|data_out~combout\ = (\adder_instance|Nine_FA8_1|carry_2|data_out~combout\ $ (((\input_vector~combout\(23) & \input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datac => \adder_instance|Nine_FA8_1|carry_2|data_out~combout\,
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA9_1|carry_1|data_out~combout\);

-- Location: LC_X6_Y10_N6
\adder_instance|Four_FA9|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA9|carry_2|data_out~combout\ = \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Six_FA8_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA8_1|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Six_FA9_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_FA8_0|carry_1|data_out~combout\,
	datad => \adder_instance|Six_FA9_1|sum_1|Bit0_G~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA9|carry_2|data_out~combout\);

-- Location: LC_X5_Y10_N8
\adder_instance|Six_FA9_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA9_0|carry_1|data_out~combout\ = \adder_instance|Nine_FA8_0|carry_1|data_out~combout\ $ (\adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(18) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA8_0|carry_1|data_out~combout\,
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(30),
	datad => \adder_instance|Nine_FA9_0|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA9_0|carry_1|data_out~combout\);

-- Location: LC_X5_Y10_N1
\adder_instance|Nine_FA9_0|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA9_0|carry_2|data_out~combout\ = \input_vector~combout\(9) $ (\adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\ $ (((\input_vector~combout\(19) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(30),
	datad => \adder_instance|AND_generate_ii:2:AND_generate_jj:7:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA9_0|carry_2|data_out~combout\);

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X5_Y11_N4
\adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\ = ((\input_vector~combout\(31) & ((\input_vector~combout\(19)))))

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
	datab => \input_vector~combout\(31),
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\);

-- Location: LC_X5_Y11_N0
\adder_instance|Nine_FA10|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(10) & ((\adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\) # ((\input_vector~combout\(30) & \input_vector~combout\(20))))) # 
-- (!\input_vector~combout\(10) & (\input_vector~combout\(30) & (\adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\ & \input_vector~combout\(20))))

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
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(10),
	datac => \adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y9_N0
\adder_instance|Six_FA10_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\ = (\adder_instance|Nine_FA9_0|carry_2|data_out~combout\ & ((\adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\) # ((\input_vector~combout\(29) & \input_vector~combout\(21))))) # 
-- (!\adder_instance|Nine_FA9_0|carry_2|data_out~combout\ & (\input_vector~combout\(29) & (\adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\ & \input_vector~combout\(21))))

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
	dataa => \adder_instance|Nine_FA9_0|carry_2|data_out~combout\,
	datab => \input_vector~combout\(29),
	datac => \adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y9_N6
\adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\ = ((\input_vector~combout\(28) & (\input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X6_Y9_N1
\adder_instance|Nine_FA9_1|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA9_1|carry_2|data_out~combout\ = \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\ $ (\adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\ $ (((\input_vector~combout\(22) & 
-- \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \adder_instance|AND_generate_ii:4:AND_generate_jj:5:and_insta|data_out~combout\,
	datac => \input_vector~combout\(27),
	datad => \adder_instance|AND_generate_ii:5:AND_generate_jj:4:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA9_1|carry_2|data_out~combout\);

-- Location: LC_X6_Y9_N7
\adder_instance|Six_FA10_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\ & ((\adder_instance|Nine_FA9_1|carry_2|data_out~combout\) # ((\input_vector~combout\(27) & \input_vector~combout\(23))))) 
-- # (!\adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\ & (\adder_instance|Nine_FA9_1|carry_2|data_out~combout\ & (\input_vector~combout\(27) & \input_vector~combout\(23))))

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
	dataa => \adder_instance|AND_generate_ii:6:AND_generate_jj:4:and_insta|data_out~combout\,
	datab => \adder_instance|Nine_FA9_1|carry_2|data_out~combout\,
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y10_N6
\adder_instance|Four_FA10|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA9_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA9_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA9_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\);

-- Location: LC_X11_Y10_N1
\adder_instance|Nine_HA8|carry0|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_HA8|carry0|data_out~combout\ = (\input_vector~combout\(23) & (\input_vector~combout\(22) & (\input_vector~combout\(26) & \input_vector~combout\(25))))

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
	dataa => \input_vector~combout\(23),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_HA8|carry0|data_out~combout\);

-- Location: LC_X10_Y10_N5
\adder_instance|Three_FA10|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA9|carry_2|data_out~combout\ & ((\adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA9_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA8|carry0|data_out~combout\)))) # (!\adder_instance|Four_FA9|carry_2|data_out~combout\ & (\adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA9_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|Nine_HA8|carry0|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA9_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA9|carry_2|data_out~combout\,
	datac => \adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_HA8|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\);

-- Location: LC_X10_Y9_N8
\adder_instance|final_instance|lev2|g9_8_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\ = (\adder_instance|Three_FA8|carry_2|data_out~combout\ & ((\adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\) # ((\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_FA7|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA8|carry_2|data_out~combout\ & (\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA7|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\)))

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
	dataa => \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA7|carry_2|data_out~combout\,
	datac => \adder_instance|Three_FA8|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\);

-- Location: LC_X10_Y9_N2
\adder_instance|final_instance|cal10|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal10|data_out~0_combout\ = (\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & (!\adder_instance|Three_FA7|carry_2|data_out~combout\ & (\adder_instance|Three_FA8|carry_2|data_out~combout\ $ 
-- (\adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA7|carry_2|data_out~combout\ & (\adder_instance|Three_FA8|carry_2|data_out~combout\ $ 
-- (\adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\))))

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
	dataa => \adder_instance|Three_FA8|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA7|carry_2|data_out~combout\,
	datac => \adder_instance|Three_FA8|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA9|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal10|data_out~0_combout\);

-- Location: LC_X10_Y9_N1
\adder_instance|final_instance|cal10|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal10|data_out~1_combout\ = ((\adder_instance|final_instance|cal10|data_out~0_combout\ & (\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ & \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|final_instance|cal10|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal10|data_out~1_combout\);

-- Location: LC_X11_Y10_N7
\adder_instance|Three_FA9|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA9|carry_2|data_out~combout\ = \adder_instance|Six_FA8_1|carry_1|data_out~combout\ $ (\adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA8|carry_2|data_out~combout\ $ 
-- (\adder_instance|Nine_HA7|carry0|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA8_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA9|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA8|carry_2|data_out~combout\,
	datad => \adder_instance|Nine_HA7|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA9|carry_2|data_out~combout\);

-- Location: LC_X10_Y10_N8
\adder_instance|final_instance|sum10|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum10|data_out~combout\ = \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Three_FA9|carry_2|data_out~combout\ $ (((\adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\) # 
-- (\adder_instance|final_instance|cal10|data_out~1_combout\))))

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
	dataa => \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|cal10|data_out~1_combout\,
	datad => \adder_instance|Three_FA9|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum10|data_out~combout\);

-- Location: LC_X10_Y10_N4
\adder_instance|Three_FA10|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA10|carry_2|data_out~combout\ = \adder_instance|Six_FA9_1|carry_1|data_out~combout\ $ (\adder_instance|Four_FA9|carry_2|data_out~combout\ $ (\adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Nine_HA8|carry0|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA9_1|carry_1|data_out~combout\,
	datab => \adder_instance|Four_FA9|carry_2|data_out~combout\,
	datac => \adder_instance|Four_FA10|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_HA8|carry0|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA10|carry_2|data_out~combout\);

-- Location: LC_X6_Y9_N3
\adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\ = (((\input_vector~combout\(27) & \input_vector~combout\(23))))

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
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\);

-- Location: LC_X5_Y9_N3
\adder_instance|Six_FA10_0|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA10_0|carry_1|data_out~combout\ = \adder_instance|Nine_FA9_0|carry_2|data_out~combout\ $ ((((\adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Nine_FA9_0|carry_2|data_out~combout\,
	datac => \adder_instance|Nine_FA10|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA10_0|carry_1|data_out~combout\);

-- Location: LC_X5_Y9_N9
\adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\ = (((\input_vector~combout\(30) & \input_vector~combout\(21))))

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
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\);

-- Location: LC_X5_Y9_N6
\adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\ = (\input_vector~combout\(22) & (((\input_vector~combout\(29)))))

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
	dataa => \input_vector~combout\(22),
	datac => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: LC_X5_Y9_N2
\adder_instance|Six_FA11_1|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\ = (\adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\ & ((\adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\) # ((\input_vector~combout\(28) & 
-- \input_vector~combout\(23))))) # (!\adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\ & (\input_vector~combout\(28) & (\adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\ & 
-- \input_vector~combout\(23))))

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
	dataa => \input_vector~combout\(28),
	datab => \adder_instance|AND_generate_ii:5:AND_generate_jj:6:and_insta|data_out~combout\,
	datac => \adder_instance|AND_generate_ii:6:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y9_N5
\adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\ = (((\input_vector~combout\(29) & \input_vector~combout\(21))))

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
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X5_Y11_N7
\adder_instance|Nine_FA10|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Nine_FA10|carry_2|data_out~combout\ = \input_vector~combout\(10) $ (\adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\ $ (((\input_vector~combout\(30) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(10),
	datac => \adder_instance|AND_generate_ii:3:AND_generate_jj:7:and_insta|data_out~combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Nine_FA10|carry_2|data_out~combout\);

-- Location: LC_X5_Y11_N6
\adder_instance|Six_FA11_0|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(11) & ((\adder_instance|Nine_FA10|carry_2|data_out~combout\) # ((\input_vector~combout\(31) & \input_vector~combout\(20))))) # (!\input_vector~combout\(11) & 
-- (\input_vector~combout\(31) & (\adder_instance|Nine_FA10|carry_2|data_out~combout\ & \input_vector~combout\(20))))

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
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(31),
	datac => \adder_instance|Nine_FA10|carry_2|data_out~combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y9_N4
\adder_instance|Four_FA11|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\) # (\adder_instance|Six_FA10_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\)))) # (!\adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\ & (\adder_instance|Six_FA10_0|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA10_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y10_N5
\adder_instance|Four_FA10|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA10|carry_2|data_out~combout\ = \adder_instance|Six_FA9_0|carry_1|data_out~combout\ $ (\adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA9_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA10_0|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Six_FA10_1|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Nine_FA9_1|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA10|carry_2|data_out~combout\);

-- Location: LC_X6_Y9_N8
\adder_instance|Six_FA10_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA10_1|carry_1|data_out~combout\ = (\adder_instance|Nine_FA9_1|carry_2|data_out~combout\ $ (((\input_vector~combout\(28) & \input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(22),
	datad => \adder_instance|Nine_FA9_1|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA10_1|carry_1|data_out~combout\);

-- Location: LC_X6_Y9_N9
\adder_instance|Three_FA11|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA10|carry_2|data_out~combout\) # (\adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA10_1|carry_1|data_out~combout\)))) # (!\adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA10|carry_2|data_out~combout\ & (\adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA10_1|carry_1|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\,
	datab => \adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA10|carry_2|data_out~combout\,
	datad => \adder_instance|Six_FA10_1|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\);

-- Location: LC_X10_Y10_N6
\adder_instance|final_instance|cal11|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal11|data_out~0_combout\ = (\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & ((\adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\) # ((\adder_instance|final_instance|cal10|data_out~1_combout\) # 
-- (\adder_instance|Three_FA9|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA9|carry_2|data_out~combout\ & ((\adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\) # 
-- (\adder_instance|final_instance|cal10|data_out~1_combout\))))

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
	dataa => \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|cal10|data_out~1_combout\,
	datad => \adder_instance|Three_FA9|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal11|data_out~0_combout\);

-- Location: LC_X10_Y10_N2
\adder_instance|final_instance|sum11|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum11|data_out~combout\ = \adder_instance|Three_FA10|carry_2|data_out~combout\ $ (\adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ $ ((\adder_instance|final_instance|cal11|data_out~0_combout\)))

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
	dataa => \adder_instance|Three_FA10|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|final_instance|cal11|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum11|data_out~combout\);

-- Location: LC_X6_Y9_N5
\adder_instance|Three_FA11|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA11|carry_2|data_out~combout\ = \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\ $ (\adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA10|carry_2|data_out~combout\ $ 
-- (\adder_instance|Six_FA10_1|carry_1|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|AND_generate_ii:7:AND_generate_jj:3:and_insta|data_out~combout\,
	datab => \adder_instance|Four_FA11|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Four_FA10|carry_2|data_out~combout\,
	datad => \adder_instance|Six_FA10_1|carry_1|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA11|carry_2|data_out~combout\);

-- Location: LC_X5_Y11_N8
\adder_instance|Six_FA11_0|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA11_0|carry_2|data_out~combout\ = \input_vector~combout\(11) $ (\adder_instance|Nine_FA10|carry_2|data_out~combout\ $ (((\input_vector~combout\(31) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(31),
	datac => \adder_instance|Nine_FA10|carry_2|data_out~combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA11_0|carry_2|data_out~combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X5_Y8_N9
\adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\ = ((\input_vector~combout\(31) & ((\input_vector~combout\(21)))))

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
	datab => \input_vector~combout\(31),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\);

-- Location: LC_X5_Y8_N5
\adder_instance|Six_FA12|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\ = (\input_vector~combout\(12) & ((\adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\) # ((\input_vector~combout\(30) & \input_vector~combout\(22))))) # 
-- (!\input_vector~combout\(12) & (\adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\ & (\input_vector~combout\(30) & \input_vector~combout\(22))))

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
	dataa => \input_vector~combout\(12),
	datab => \adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\,
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y7_N8
\adder_instance|Four_FA12|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA11_0|carry_2|data_out~combout\ & ((\adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\) # ((\input_vector~combout\(29) & \input_vector~combout\(23))))) # 
-- (!\adder_instance|Six_FA11_0|carry_2|data_out~combout\ & (\adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\ & (\input_vector~combout\(29) & \input_vector~combout\(23))))

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
	dataa => \adder_instance|Six_FA11_0|carry_2|data_out~combout\,
	datab => \adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y9_N1
\adder_instance|Four_FA11|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA11|carry_2|data_out~combout\ = \adder_instance|Six_FA10_0|carry_1|data_out~combout\ $ (\adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\ $ (\adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\ $ 
-- (\adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA10_0|carry_1|data_out~combout\,
	datab => \adder_instance|Six_FA11_1|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|AND_generate_ii:5:AND_generate_jj:5:and_insta|data_out~combout\,
	datad => \adder_instance|Six_FA11_0|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA11|carry_2|data_out~combout\);

-- Location: LC_X7_Y9_N2
\adder_instance|Six_FA11_1|carry_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA11_1|carry_1|data_out~combout\ = (\input_vector~combout\(30) & (\input_vector~combout\(21) $ (((\input_vector~combout\(22) & \input_vector~combout\(29)))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(22) & 
-- (\input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA11_1|carry_1|data_out~combout\);

-- Location: LC_X6_Y7_N6
\adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\ = (\input_vector~combout\(28) & (((\input_vector~combout\(23)))))

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
	dataa => \input_vector~combout\(28),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\);

-- Location: LC_X6_Y7_N9
\adder_instance|Three_FA12|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Four_FA11|carry_2|data_out~combout\) # (\adder_instance|Six_FA11_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\)))) # (!\adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\ & (\adder_instance|Four_FA11|carry_2|data_out~combout\ & (\adder_instance|Six_FA11_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Four_FA11|carry_2|data_out~combout\,
	datac => \adder_instance|Six_FA11_1|carry_1|data_out~combout\,
	datad => \adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\);

-- Location: LC_X10_Y10_N3
\adder_instance|final_instance|lev3|g11_8_3|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\ = (\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & (!\adder_instance|Three_FA9|carry_2|data_out~combout\ & (\adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA10|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA9|carry_2|data_out~combout\ & (\adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA10|carry_2|data_out~combout\))))

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
	dataa => \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA10|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA9|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\);

-- Location: LC_X10_Y9_N9
\adder_instance|final_instance|cal12|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal12|data_out~0_combout\ = (\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\ & (\adder_instance|final_instance|cal10|data_out~0_combout\ & (\adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\)))

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
	dataa => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\,
	datab => \adder_instance|final_instance|cal10|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal12|data_out~0_combout\);

-- Location: LC_X10_Y10_N7
\adder_instance|final_instance|lev2|g11_10_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g11_10_2|data_out~0_combout\ = (\adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Three_FA10|carry_2|data_out~combout\) # ((\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_FA9|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA10|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA9|carry_2|data_out~combout\)))

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
	dataa => \adder_instance|Three_FA10|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Three_FA11|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA10|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA9|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g11_10_2|data_out~0_combout\);

-- Location: LC_X10_Y10_N9
\adder_instance|final_instance|lev3|g11_8_3|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\ = ((\adder_instance|final_instance|lev2|g11_10_2|data_out~0_combout\) # ((\adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\ & 
-- \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\)))

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
	datab => \adder_instance|final_instance|lev2|g9_8_2|data_out~0_combout\,
	datac => \adder_instance|final_instance|lev2|g11_10_2|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\);

-- Location: LC_X6_Y7_N3
\adder_instance|final_instance|sum12|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum12|data_out~combout\ = \adder_instance|Three_FA11|carry_2|data_out~combout\ $ (\adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|final_instance|cal12|data_out~0_combout\) # 
-- (\adder_instance|final_instance|lev3|g11_8_3|data_out~combout\))))

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
	dataa => \adder_instance|Three_FA11|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|final_instance|cal12|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum12|data_out~combout\);

-- Location: LC_X6_Y7_N4
\adder_instance|Four_FA12|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA12|carry_2|data_out~combout\ = \adder_instance|Six_FA11_0|carry_2|data_out~combout\ $ (\adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(29) & \input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA11_0|carry_2|data_out~combout\,
	datab => \adder_instance|Six_FA12|sum_1|Bit0_G~0_combout\,
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA12|carry_2|data_out~combout\);

-- Location: LC_X5_Y8_N3
\adder_instance|Six_FA12|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Six_FA12|carry_2|data_out~combout\ = \input_vector~combout\(12) $ (\adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\ $ (((\input_vector~combout\(30) & \input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \adder_instance|AND_generate_ii:5:AND_generate_jj:7:and_insta|data_out~combout\,
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Six_FA12|carry_2|data_out~combout\);

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X5_Y8_N4
\adder_instance|Four_FA13|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\ = (\adder_instance|Six_FA12|carry_2|data_out~combout\ & ((\input_vector~combout\(13)) # ((\input_vector~combout\(31) & \input_vector~combout\(22))))) # (!\adder_instance|Six_FA12|carry_2|data_out~combout\ 
-- & (\input_vector~combout\(31) & (\input_vector~combout\(13) & \input_vector~combout\(22))))

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
	dataa => \adder_instance|Six_FA12|carry_2|data_out~combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\);

-- Location: LC_X5_Y8_N7
\adder_instance|Three_FA13|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA12|carry_2|data_out~combout\ & ((\adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\) # ((\input_vector~combout\(30) & \input_vector~combout\(23))))) # 
-- (!\adder_instance|Four_FA12|carry_2|data_out~combout\ & (\input_vector~combout\(30) & (\adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\ & \input_vector~combout\(23))))

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
	dataa => \adder_instance|Four_FA12|carry_2|data_out~combout\,
	datab => \input_vector~combout\(30),
	datac => \adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y7_N7
\adder_instance|Three_FA12|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA12|carry_2|data_out~combout\ = \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Four_FA11|carry_2|data_out~combout\ $ (\adder_instance|Six_FA11_1|carry_1|data_out~combout\ $ 
-- (\adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA12|sum_1|Bit0_G~0_combout\,
	datab => \adder_instance|Four_FA11|carry_2|data_out~combout\,
	datac => \adder_instance|Six_FA11_1|carry_1|data_out~combout\,
	datad => \adder_instance|AND_generate_ii:7:AND_generate_jj:4:and_insta|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA12|carry_2|data_out~combout\);

-- Location: LC_X6_Y7_N2
\adder_instance|final_instance|cal13|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal13|data_out~0_combout\ = (\adder_instance|Three_FA11|carry_2|data_out~combout\ & ((\adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\) # ((\adder_instance|final_instance|cal12|data_out~0_combout\) # 
-- (\adder_instance|final_instance|lev3|g11_8_3|data_out~combout\)))) # (!\adder_instance|Three_FA11|carry_2|data_out~combout\ & (\adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ & ((\adder_instance|final_instance|cal12|data_out~0_combout\) # 
-- (\adder_instance|final_instance|lev3|g11_8_3|data_out~combout\))))

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
	dataa => \adder_instance|Three_FA11|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|final_instance|cal12|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal13|data_out~0_combout\);

-- Location: LC_X6_Y7_N5
\adder_instance|final_instance|sum13|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum13|data_out~combout\ = (\adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Three_FA12|carry_2|data_out~combout\ $ (\adder_instance|final_instance|cal13|data_out~0_combout\)))

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
	datab => \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA12|carry_2|data_out~combout\,
	datad => \adder_instance|final_instance|cal13|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum13|data_out~combout\);

-- Location: LC_X6_Y7_N0
\adder_instance|final_instance|lev2|g13_12_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\ = (\adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ & ((\adder_instance|Three_FA12|carry_2|data_out~combout\) # ((\adder_instance|Three_FA11|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\)))) # (!\adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA11|carry_2|data_out~combout\ & (\adder_instance|Three_FA12|carry_2|data_out~combout\ & 
-- \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\)))

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
	dataa => \adder_instance|Three_FA11|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA12|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\);

-- Location: LC_X5_Y8_N2
\adder_instance|Three_FA13|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA13|carry_2|data_out~combout\ = \adder_instance|Four_FA12|carry_2|data_out~combout\ $ (\adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\ $ (((\input_vector~combout\(30) & \input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA12|carry_2|data_out~combout\,
	datab => \input_vector~combout\(30),
	datac => \adder_instance|Four_FA13|sum_1|Bit0_G~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA13|carry_2|data_out~combout\);

-- Location: LC_X5_Y8_N8
\adder_instance|Four_FA13|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Four_FA13|carry_2|data_out~combout\ = \adder_instance|Six_FA12|carry_2|data_out~combout\ $ (\input_vector~combout\(13) $ (((\input_vector~combout\(31) & \input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Six_FA12|carry_2|data_out~combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Four_FA13|carry_2|data_out~combout\);

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X5_Y8_N1
\adder_instance|Three_FA14|sum_1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ = (\adder_instance|Four_FA13|carry_2|data_out~combout\ & ((\input_vector~combout\(14)) # ((\input_vector~combout\(31) & \input_vector~combout\(23))))) # 
-- (!\adder_instance|Four_FA13|carry_2|data_out~combout\ & (\input_vector~combout\(31) & (\input_vector~combout\(14) & \input_vector~combout\(23))))

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
	dataa => \adder_instance|Four_FA13|carry_2|data_out~combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\);

-- Location: LC_X6_Y7_N1
\adder_instance|final_instance|cal14|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal14|data_out~0_combout\ = (\adder_instance|Three_FA11|carry_2|data_out~combout\ & (!\adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA12|carry_2|data_out~combout\)))) # (!\adder_instance|Three_FA11|carry_2|data_out~combout\ & (\adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\ $ 
-- (\adder_instance|Three_FA12|carry_2|data_out~combout\))))

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
	dataa => \adder_instance|Three_FA11|carry_2|data_out~combout\,
	datab => \adder_instance|Three_FA13|sum_1|Bit0_G~0_combout\,
	datac => \adder_instance|Three_FA12|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA12|sum_1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal14|data_out~0_combout\);

-- Location: LC_X6_Y8_N9
\adder_instance|final_instance|cal14|data_out~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal14|data_out~1_combout\ = ((\adder_instance|final_instance|cal14|data_out~0_combout\ & ((\adder_instance|final_instance|cal12|data_out~0_combout\) # (\adder_instance|final_instance|lev3|g11_8_3|data_out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|final_instance|cal12|data_out~0_combout\,
	datac => \adder_instance|final_instance|cal14|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal14|data_out~1_combout\);

-- Location: LC_X6_Y8_N5
\adder_instance|final_instance|sum14|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum14|data_out~combout\ = \adder_instance|Three_FA13|carry_2|data_out~combout\ $ (\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ $ (((\adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\) # 
-- (\adder_instance|final_instance|cal14|data_out~1_combout\))))

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
	dataa => \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\,
	datab => \adder_instance|Three_FA13|carry_2|data_out~combout\,
	datac => \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|final_instance|cal14|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum14|data_out~combout\);

-- Location: LC_X5_Y8_N6
\adder_instance|Three_FA14|carry_2|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|Three_FA14|carry_2|data_out~combout\ = \adder_instance|Four_FA13|carry_2|data_out~combout\ $ (\input_vector~combout\(14) $ (((\input_vector~combout\(31) & \input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|Four_FA13|carry_2|data_out~combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|Three_FA14|carry_2|data_out~combout\);

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X6_Y8_N1
\adder_instance|final_instance|cal15|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal15|data_out~0_combout\ = (\adder_instance|Three_FA13|carry_2|data_out~combout\ & ((\adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\) # ((\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\) # 
-- (\adder_instance|final_instance|cal14|data_out~1_combout\)))) # (!\adder_instance|Three_FA13|carry_2|data_out~combout\ & (\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ & ((\adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\) # 
-- (\adder_instance|final_instance|cal14|data_out~1_combout\))))

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
	dataa => \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\,
	datab => \adder_instance|Three_FA13|carry_2|data_out~combout\,
	datac => \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|final_instance|cal14|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal15|data_out~0_combout\);

-- Location: LC_X6_Y8_N8
\adder_instance|final_instance|sum15|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|sum15|data_out~combout\ = (\adder_instance|Three_FA14|carry_2|data_out~combout\ $ (\input_vector~combout\(15) $ (\adder_instance|final_instance|cal15|data_out~0_combout\)))

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
	datab => \adder_instance|Three_FA14|carry_2|data_out~combout\,
	datac => \input_vector~combout\(15),
	datad => \adder_instance|final_instance|cal15|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|sum15|data_out~combout\);

-- Location: LC_X6_Y8_N6
\adder_instance|final_instance|lev2|g15_14_2|data_out~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev2|g15_14_2|data_out~0_combout\ = (\input_vector~combout\(15) & ((\adder_instance|Three_FA14|carry_2|data_out~combout\) # ((\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ & 
-- \adder_instance|Three_FA13|carry_2|data_out~combout\)))) # (!\input_vector~combout\(15) & (\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ & (\adder_instance|Three_FA14|carry_2|data_out~combout\ & \adder_instance|Three_FA13|carry_2|data_out~combout\)))

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
	dataa => \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\,
	datab => \input_vector~combout\(15),
	datac => \adder_instance|Three_FA14|carry_2|data_out~combout\,
	datad => \adder_instance|Three_FA13|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev2|g15_14_2|data_out~0_combout\);

-- Location: LC_X6_Y8_N7
\adder_instance|final_instance|cal16|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal16|Bit0_G~0_combout\ = (\adder_instance|final_instance|lev2|g15_14_2|data_out~0_combout\) # ((\adder_instance|final_instance|lev3|g11_8_3|data_out~combout\) # 
-- ((\adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\) # (\adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|final_instance|lev2|g15_14_2|data_out~0_combout\,
	datab => \adder_instance|final_instance|lev3|g11_8_3|data_out~combout\,
	datac => \adder_instance|final_instance|lev2|g13_12_2|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev4|g7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal16|Bit0_G~0_combout\);

-- Location: LC_X6_Y8_N2
\adder_instance|final_instance|lev1|p15_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p15_1|data_out~combout\ = (\adder_instance|Three_FA14|carry_2|data_out~combout\ $ ((\input_vector~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|Three_FA14|carry_2|data_out~combout\,
	datac => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p15_1|data_out~combout\);

-- Location: LC_X6_Y8_N0
\adder_instance|final_instance|lev1|p14_1|data_out\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|lev1|p14_1|data_out~combout\ = ((\adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\ $ (\adder_instance|Three_FA13|carry_2|data_out~combout\)))

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
	datac => \adder_instance|Three_FA14|sum_1|Bit0_G~0_combout\,
	datad => \adder_instance|Three_FA13|carry_2|data_out~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|lev1|p14_1|data_out~combout\);

-- Location: LC_X6_Y8_N4
\adder_instance|final_instance|cal16|Bit0_G~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal16|Bit0_G~1_combout\ = (\adder_instance|final_instance|lev1|p15_1|data_out~combout\ & (\adder_instance|final_instance|lev1|p14_1|data_out~combout\ & (\adder_instance|final_instance|cal14|data_out~0_combout\ & 
-- \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\)))

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
	dataa => \adder_instance|final_instance|lev1|p15_1|data_out~combout\,
	datab => \adder_instance|final_instance|lev1|p14_1|data_out~combout\,
	datac => \adder_instance|final_instance|cal14|data_out~0_combout\,
	datad => \adder_instance|final_instance|lev4|p7_0_4|data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal16|Bit0_G~1_combout\);

-- Location: LC_X6_Y8_N3
\adder_instance|final_instance|cal16|Bit0_G~2\ : maxv_lcell
-- Equation(s):
-- \adder_instance|final_instance|cal16|Bit0_G~2_combout\ = (\adder_instance|final_instance|cal10|data_out~0_combout\ & (\adder_instance|final_instance|cal16|Bit0_G~0_combout\ & (\adder_instance|final_instance|cal16|Bit0_G~1_combout\ & 
-- \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\)))

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
	dataa => \adder_instance|final_instance|cal10|data_out~0_combout\,
	datab => \adder_instance|final_instance|cal16|Bit0_G~0_combout\,
	datac => \adder_instance|final_instance|cal16|Bit0_G~1_combout\,
	datad => \adder_instance|final_instance|lev3|g11_8_3|data_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|final_instance|cal16|Bit0_G~2_combout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|lev1|p0_1|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|lev1|p1_1|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|lev1|p2_1|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum3|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum4|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum5|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum6|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum7|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum8|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum9|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum10|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum11|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum12|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum13|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum14|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|sum15|data_out~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_V6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|final_instance|cal16|Bit0_G~2_combout\,
	oe => VCC,
	padio => ww_output_vector(16));
END structure;


