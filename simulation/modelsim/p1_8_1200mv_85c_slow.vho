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

-- DATE "10/30/2021 15:20:44"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	p1 IS
    PORT (
	\~Q\ : OUT std_logic_vector(15 DOWNTO 0);
	data : IN std_logic_vector(3 DOWNTO 0);
	enable : IN std_logic
	);
END p1;

-- Design Ports Information
-- ~Q[15]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[14]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[13]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[12]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[11]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[10]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[9]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[8]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[7]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[6]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[5]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[4]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[3]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[0]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF p1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_~Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_enable : std_logic;
SIGNAL \~Q[15]~output_o\ : std_logic;
SIGNAL \~Q[14]~output_o\ : std_logic;
SIGNAL \~Q[13]~output_o\ : std_logic;
SIGNAL \~Q[12]~output_o\ : std_logic;
SIGNAL \~Q[11]~output_o\ : std_logic;
SIGNAL \~Q[10]~output_o\ : std_logic;
SIGNAL \~Q[9]~output_o\ : std_logic;
SIGNAL \~Q[8]~output_o\ : std_logic;
SIGNAL \~Q[7]~output_o\ : std_logic;
SIGNAL \~Q[6]~output_o\ : std_logic;
SIGNAL \~Q[5]~output_o\ : std_logic;
SIGNAL \~Q[4]~output_o\ : std_logic;
SIGNAL \~Q[3]~output_o\ : std_logic;
SIGNAL \~Q[2]~output_o\ : std_logic;
SIGNAL \~Q[1]~output_o\ : std_logic;
SIGNAL \~Q[0]~output_o\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \inst21~4_combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \inst28~4_combout\ : std_logic;
SIGNAL \inst28~combout\ : std_logic;
SIGNAL \inst29~4_combout\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst16~combout\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \ALT_INV_inst29~combout\ : std_logic;
SIGNAL \ALT_INV_inst28~combout\ : std_logic;
SIGNAL \ALT_INV_inst27~combout\ : std_logic;
SIGNAL \ALT_INV_inst21~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~combout\ : std_logic;
SIGNAL \ALT_INV_inst6~combout\ : std_logic;
SIGNAL \ALT_INV_inst7~combout\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;
SIGNAL \ALT_INV_inst9~combout\ : std_logic;
SIGNAL \ALT_INV_inst11~combout\ : std_logic;
SIGNAL \ALT_INV_inst12~combout\ : std_logic;
SIGNAL \ALT_INV_inst13~combout\ : std_logic;
SIGNAL \ALT_INV_inst26~combout\ : std_logic;
SIGNAL \ALT_INV_inst25~combout\ : std_logic;
SIGNAL \ALT_INV_inst16~combout\ : std_logic;
SIGNAL \ALT_INV_inst17~combout\ : std_logic;

BEGIN

\~Q\ <= \ww_~Q\;
ww_data <= data;
ww_enable <= enable;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst29~combout\ <= NOT \inst29~combout\;
\ALT_INV_inst28~combout\ <= NOT \inst28~combout\;
\ALT_INV_inst27~combout\ <= NOT \inst27~combout\;
\ALT_INV_inst21~combout\ <= NOT \inst21~combout\;
\ALT_INV_inst5~combout\ <= NOT \inst5~combout\;
\ALT_INV_inst6~combout\ <= NOT \inst6~combout\;
\ALT_INV_inst7~combout\ <= NOT \inst7~combout\;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;
\ALT_INV_inst9~combout\ <= NOT \inst9~combout\;
\ALT_INV_inst11~combout\ <= NOT \inst11~combout\;
\ALT_INV_inst12~combout\ <= NOT \inst12~combout\;
\ALT_INV_inst13~combout\ <= NOT \inst13~combout\;
\ALT_INV_inst26~combout\ <= NOT \inst26~combout\;
\ALT_INV_inst25~combout\ <= NOT \inst25~combout\;
\ALT_INV_inst16~combout\ <= NOT \inst16~combout\;
\ALT_INV_inst17~combout\ <= NOT \inst17~combout\;

-- Location: IOOBUF_X13_Y0_N16
\~Q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst21~combout\,
	devoe => ww_devoe,
	o => \~Q[15]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\~Q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst27~combout\,
	devoe => ww_devoe,
	o => \~Q[14]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\~Q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst28~combout\,
	devoe => ww_devoe,
	o => \~Q[13]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\~Q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst29~combout\,
	devoe => ww_devoe,
	o => \~Q[12]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\~Q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst17~combout\,
	devoe => ww_devoe,
	o => \~Q[11]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\~Q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst16~combout\,
	devoe => ww_devoe,
	o => \~Q[10]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\~Q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst25~combout\,
	devoe => ww_devoe,
	o => \~Q[9]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\~Q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst26~combout\,
	devoe => ww_devoe,
	o => \~Q[8]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\~Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst13~combout\,
	devoe => ww_devoe,
	o => \~Q[7]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\~Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst12~combout\,
	devoe => ww_devoe,
	o => \~Q[6]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\~Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst11~combout\,
	devoe => ww_devoe,
	o => \~Q[5]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\~Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst9~combout\,
	devoe => ww_devoe,
	o => \~Q[4]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\~Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst8~combout\,
	devoe => ww_devoe,
	o => \~Q[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\~Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst7~combout\,
	devoe => ww_devoe,
	o => \~Q[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\~Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \~Q[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\~Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~combout\,
	devoe => ww_devoe,
	o => \~Q[0]~output_o\);

-- Location: IOIBUF_X0_Y7_N1
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: LCCOMB_X17_Y1_N16
\inst21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~4_combout\ = (\data[2]~input_o\ & \data[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[2]~input_o\,
	datac => \data[1]~input_o\,
	combout => \inst21~4_combout\);

-- Location: LCCOMB_X17_Y1_N0
inst21 : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (\data[0]~input_o\ & (\enable~input_o\ & (\data[3]~input_o\ & \inst21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst21~4_combout\,
	combout => \inst21~combout\);

-- Location: LCCOMB_X17_Y1_N26
inst27 : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (\data[3]~input_o\ & \inst21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst21~4_combout\,
	combout => \inst27~combout\);

-- Location: LCCOMB_X17_Y1_N10
\inst28~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28~4_combout\ = (\data[0]~input_o\ & \data[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst28~4_combout\);

-- Location: LCCOMB_X17_Y1_N12
inst28 : cycloneive_lcell_comb
-- Equation(s):
-- \inst28~combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (\data[3]~input_o\ & \inst28~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst28~4_combout\,
	combout => \inst28~combout\);

-- Location: LCCOMB_X17_Y1_N28
\inst29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29~4_combout\ = (\data[2]~input_o\ & !\data[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[2]~input_o\,
	datac => \data[1]~input_o\,
	combout => \inst29~4_combout\);

-- Location: LCCOMB_X17_Y1_N30
inst29 : cycloneive_lcell_comb
-- Equation(s):
-- \inst29~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (\data[3]~input_o\ & \inst29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst29~4_combout\,
	combout => \inst29~combout\);

-- Location: LCCOMB_X5_Y1_N0
\inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = (\enable~input_o\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datac => \data[3]~input_o\,
	combout => \inst17~0_combout\);

-- Location: LCCOMB_X5_Y1_N18
inst17 : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~combout\ = (!\data[2]~input_o\ & (\inst17~0_combout\ & (\data[0]~input_o\ & \data[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[2]~input_o\,
	datab => \inst17~0_combout\,
	datac => \data[0]~input_o\,
	datad => \data[1]~input_o\,
	combout => \inst17~combout\);

-- Location: LCCOMB_X5_Y1_N28
inst16 : cycloneive_lcell_comb
-- Equation(s):
-- \inst16~combout\ = (!\data[2]~input_o\ & (\inst17~0_combout\ & (!\data[0]~input_o\ & \data[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[2]~input_o\,
	datab => \inst17~0_combout\,
	datac => \data[0]~input_o\,
	datad => \data[1]~input_o\,
	combout => \inst16~combout\);

-- Location: LCCOMB_X5_Y1_N22
inst25 : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~combout\ = (!\data[2]~input_o\ & (\inst17~0_combout\ & (\data[0]~input_o\ & !\data[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[2]~input_o\,
	datab => \inst17~0_combout\,
	datac => \data[0]~input_o\,
	datad => \data[1]~input_o\,
	combout => \inst25~combout\);

-- Location: LCCOMB_X5_Y1_N24
inst26 : cycloneive_lcell_comb
-- Equation(s):
-- \inst26~combout\ = (!\data[2]~input_o\ & (\inst17~0_combout\ & (!\data[0]~input_o\ & !\data[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[2]~input_o\,
	datab => \inst17~0_combout\,
	datac => \data[0]~input_o\,
	datad => \data[1]~input_o\,
	combout => \inst26~combout\);

-- Location: LCCOMB_X17_Y1_N22
inst13 : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (\data[0]~input_o\ & (\enable~input_o\ & (!\data[3]~input_o\ & \inst21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst21~4_combout\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X17_Y1_N24
inst12 : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (!\data[3]~input_o\ & \inst21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst21~4_combout\,
	combout => \inst12~combout\);

-- Location: LCCOMB_X17_Y1_N2
inst11 : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (!\data[3]~input_o\ & \inst28~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst28~4_combout\,
	combout => \inst11~combout\);

-- Location: LCCOMB_X17_Y1_N4
inst9 : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (!\data[3]~input_o\ & \inst29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	datad => \inst29~4_combout\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X17_Y1_N6
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\data[3]~input_o\ & !\data[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[3]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X17_Y1_N8
inst8 : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (\data[0]~input_o\ & (\enable~input_o\ & (\data[1]~input_o\ & \inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[1]~input_o\,
	datad => \inst5~0_combout\,
	combout => \inst8~combout\);

-- Location: LCCOMB_X17_Y1_N18
inst7 : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (\data[1]~input_o\ & \inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[1]~input_o\,
	datad => \inst5~0_combout\,
	combout => \inst7~combout\);

-- Location: LCCOMB_X17_Y1_N20
inst6 : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\data[0]~input_o\ & (\enable~input_o\ & (!\data[1]~input_o\ & \inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[1]~input_o\,
	datad => \inst5~0_combout\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X17_Y1_N14
inst5 : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (!\data[0]~input_o\ & (\enable~input_o\ & (!\data[1]~input_o\ & \inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~input_o\,
	datab => \enable~input_o\,
	datac => \data[1]~input_o\,
	datad => \inst5~0_combout\,
	combout => \inst5~combout\);

\ww_~Q\(15) <= \~Q[15]~output_o\;

\ww_~Q\(14) <= \~Q[14]~output_o\;

\ww_~Q\(13) <= \~Q[13]~output_o\;

\ww_~Q\(12) <= \~Q[12]~output_o\;

\ww_~Q\(11) <= \~Q[11]~output_o\;

\ww_~Q\(10) <= \~Q[10]~output_o\;

\ww_~Q\(9) <= \~Q[9]~output_o\;

\ww_~Q\(8) <= \~Q[8]~output_o\;

\ww_~Q\(7) <= \~Q[7]~output_o\;

\ww_~Q\(6) <= \~Q[6]~output_o\;

\ww_~Q\(5) <= \~Q[5]~output_o\;

\ww_~Q\(4) <= \~Q[4]~output_o\;

\ww_~Q\(3) <= \~Q[3]~output_o\;

\ww_~Q\(2) <= \~Q[2]~output_o\;

\ww_~Q\(1) <= \~Q[1]~output_o\;

\ww_~Q\(0) <= \~Q[0]~output_o\;
END structure;


