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

-- DATE "10/12/2021 23:31:00"

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
	enable : IN std_logic;
	data : IN std_logic_vector(3 DOWNTO 0)
	);
END p1;

-- Design Ports Information
-- ~Q[15]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[14]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[13]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[12]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[11]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[10]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[9]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[8]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[7]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[6]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[5]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[4]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[3]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[2]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[0]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_enable : std_logic;
SIGNAL ww_data : std_logic_vector(3 DOWNTO 0);
SIGNAL \data[1]~input_o\ : std_logic;
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
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst6~2_combout\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~4_combout\ : std_logic;
SIGNAL \inst6~5_combout\ : std_logic;
SIGNAL \inst6~6_combout\ : std_logic;
SIGNAL \inst6~7_combout\ : std_logic;
SIGNAL \inst6~8_combout\ : std_logic;
SIGNAL \inst6~9_combout\ : std_logic;
SIGNAL \inst6~10_combout\ : std_logic;
SIGNAL \inst6~11_combout\ : std_logic;
SIGNAL \inst6~12_combout\ : std_logic;
SIGNAL \inst6~13_combout\ : std_logic;
SIGNAL \inst6~14_combout\ : std_logic;
SIGNAL \inst6~15_combout\ : std_logic;
SIGNAL \inst6~16_combout\ : std_logic;
SIGNAL \inst6~17_combout\ : std_logic;
SIGNAL \inst6~18_combout\ : std_logic;
SIGNAL \inst6~19_combout\ : std_logic;
SIGNAL \inst6~20_combout\ : std_logic;
SIGNAL \inst6~21_combout\ : std_logic;
SIGNAL \inst6~22_combout\ : std_logic;
SIGNAL \inst6~23_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~23_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~22_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~21_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~20_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~19_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~18_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~17_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~16_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~15_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~13_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~11_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~9_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~7_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~5_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~3_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~1_combout\ : std_logic;

BEGIN

\~Q\ <= \ww_~Q\;
ww_enable <= enable;
ww_data <= data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst6~23_combout\ <= NOT \inst6~23_combout\;
\ALT_INV_inst6~22_combout\ <= NOT \inst6~22_combout\;
\ALT_INV_inst6~21_combout\ <= NOT \inst6~21_combout\;
\ALT_INV_inst6~20_combout\ <= NOT \inst6~20_combout\;
\ALT_INV_inst6~19_combout\ <= NOT \inst6~19_combout\;
\ALT_INV_inst6~18_combout\ <= NOT \inst6~18_combout\;
\ALT_INV_inst6~17_combout\ <= NOT \inst6~17_combout\;
\ALT_INV_inst6~16_combout\ <= NOT \inst6~16_combout\;
\ALT_INV_inst6~15_combout\ <= NOT \inst6~15_combout\;
\ALT_INV_inst6~13_combout\ <= NOT \inst6~13_combout\;
\ALT_INV_inst6~11_combout\ <= NOT \inst6~11_combout\;
\ALT_INV_inst6~9_combout\ <= NOT \inst6~9_combout\;
\ALT_INV_inst6~7_combout\ <= NOT \inst6~7_combout\;
\ALT_INV_inst6~5_combout\ <= NOT \inst6~5_combout\;
\ALT_INV_inst6~3_combout\ <= NOT \inst6~3_combout\;
\ALT_INV_inst6~1_combout\ <= NOT \inst6~1_combout\;

-- Location: IOIBUF_X16_Y24_N8
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: IOOBUF_X0_Y7_N2
\~Q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~1_combout\,
	devoe => ww_devoe,
	o => \~Q[15]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\~Q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~3_combout\,
	devoe => ww_devoe,
	o => \~Q[14]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\~Q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~5_combout\,
	devoe => ww_devoe,
	o => \~Q[13]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\~Q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~7_combout\,
	devoe => ww_devoe,
	o => \~Q[12]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\~Q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~9_combout\,
	devoe => ww_devoe,
	o => \~Q[11]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\~Q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~11_combout\,
	devoe => ww_devoe,
	o => \~Q[10]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\~Q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~13_combout\,
	devoe => ww_devoe,
	o => \~Q[9]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\~Q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~15_combout\,
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
	i => \ALT_INV_inst6~16_combout\,
	devoe => ww_devoe,
	o => \~Q[7]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\~Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~17_combout\,
	devoe => ww_devoe,
	o => \~Q[6]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\~Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~18_combout\,
	devoe => ww_devoe,
	o => \~Q[5]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\~Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~19_combout\,
	devoe => ww_devoe,
	o => \~Q[4]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\~Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~20_combout\,
	devoe => ww_devoe,
	o => \~Q[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\~Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~21_combout\,
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
	i => \ALT_INV_inst6~22_combout\,
	devoe => ww_devoe,
	o => \~Q[1]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\~Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~23_combout\,
	devoe => ww_devoe,
	o => \~Q[0]~output_o\);

-- Location: IOIBUF_X13_Y0_N1
\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: LCCOMB_X13_Y4_N0
\inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (\data[2]~input_o\ & \data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~0_combout\);

-- Location: IOIBUF_X34_Y4_N22
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: LCCOMB_X13_Y4_N10
\inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\inst6~0_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~0_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~1_combout\);

-- Location: LCCOMB_X13_Y4_N20
\inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~2_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (\data[2]~input_o\ & !\data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~2_combout\);

-- Location: LCCOMB_X13_Y4_N30
\inst6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (\inst6~2_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~2_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X13_Y4_N24
\inst6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~4_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (\data[2]~input_o\ & \data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~4_combout\);

-- Location: LCCOMB_X13_Y4_N18
\inst6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~5_combout\ = (\inst6~4_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~4_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~5_combout\);

-- Location: LCCOMB_X13_Y4_N12
\inst6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~6_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (\data[2]~input_o\ & !\data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~6_combout\);

-- Location: LCCOMB_X13_Y4_N14
\inst6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~7_combout\ = (\inst6~6_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~6_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~7_combout\);

-- Location: LCCOMB_X13_Y4_N8
\inst6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~8_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (!\data[2]~input_o\ & \data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~8_combout\);

-- Location: LCCOMB_X18_Y1_N16
\inst6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~9_combout\ = (\data[3]~input_o\ & \inst6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datac => \inst6~8_combout\,
	combout => \inst6~9_combout\);

-- Location: LCCOMB_X13_Y4_N26
\inst6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~10_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (!\data[2]~input_o\ & !\data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~10_combout\);

-- Location: LCCOMB_X18_Y1_N10
\inst6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~11_combout\ = (\data[3]~input_o\ & \inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datad => \inst6~10_combout\,
	combout => \inst6~11_combout\);

-- Location: LCCOMB_X13_Y4_N28
\inst6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~12_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (!\data[2]~input_o\ & \data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~12_combout\);

-- Location: LCCOMB_X18_Y1_N4
\inst6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~13_combout\ = (\inst6~12_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~12_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~13_combout\);

-- Location: LCCOMB_X13_Y4_N6
\inst6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~14_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (!\data[2]~input_o\ & !\data[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[2]~input_o\,
	datad => \data[0]~input_o\,
	combout => \inst6~14_combout\);

-- Location: LCCOMB_X18_Y1_N30
\inst6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~15_combout\ = (\data[3]~input_o\ & \inst6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datad => \inst6~14_combout\,
	combout => \inst6~15_combout\);

-- Location: LCCOMB_X13_Y4_N16
\inst6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~16_combout\ = (\inst6~0_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~0_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~16_combout\);

-- Location: LCCOMB_X13_Y4_N2
\inst6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~17_combout\ = (\inst6~2_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~2_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~17_combout\);

-- Location: LCCOMB_X13_Y4_N4
\inst6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~18_combout\ = (\inst6~4_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~4_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~18_combout\);

-- Location: LCCOMB_X13_Y4_N22
\inst6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~19_combout\ = (\inst6~6_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~6_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~19_combout\);

-- Location: LCCOMB_X18_Y1_N0
\inst6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~20_combout\ = (!\data[3]~input_o\ & \inst6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datac => \inst6~8_combout\,
	combout => \inst6~20_combout\);

-- Location: LCCOMB_X18_Y1_N18
\inst6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~21_combout\ = (!\data[3]~input_o\ & \inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datad => \inst6~10_combout\,
	combout => \inst6~21_combout\);

-- Location: LCCOMB_X18_Y1_N20
\inst6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~22_combout\ = (\inst6~12_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~12_combout\,
	datad => \data[3]~input_o\,
	combout => \inst6~22_combout\);

-- Location: LCCOMB_X18_Y1_N6
\inst6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~23_combout\ = (!\data[3]~input_o\ & \inst6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[3]~input_o\,
	datad => \inst6~14_combout\,
	combout => \inst6~23_combout\);

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


