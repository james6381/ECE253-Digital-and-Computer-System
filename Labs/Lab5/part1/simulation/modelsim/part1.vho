-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "10/26/2015 20:41:36"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part1 IS
    PORT (
	D : IN std_logic;
	clock : IN std_logic;
	q_a : OUT std_logic;
	notq_a : OUT std_logic;
	q_b : OUT std_logic;
	notq_b : OUT std_logic;
	q_c : OUT std_logic;
	notq_c : OUT std_logic
	);
END part1;

-- Design Ports Information
-- q_a	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- notq_a	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_b	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- notq_b	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_c	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- notq_c	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_q_a : std_logic;
SIGNAL ww_notq_a : std_logic;
SIGNAL ww_q_b : std_logic;
SIGNAL ww_notq_b : std_logic;
SIGNAL ww_q_c : std_logic;
SIGNAL ww_notq_c : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \D0|Q~combout\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \F0|Q~q\ : std_logic;
SIGNAL \F0|notQ~0_combout\ : std_logic;
SIGNAL \F0|notQ~q\ : std_logic;
SIGNAL \F1|Q~q\ : std_logic;
SIGNAL \F1|notQ~0_combout\ : std_logic;
SIGNAL \F1|notQ~q\ : std_logic;
SIGNAL \ALT_INV_clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_clock~input_o\ : std_logic;
SIGNAL \ALT_INV_D~input_o\ : std_logic;
SIGNAL \D0|ALT_INV_Q~combout\ : std_logic;
SIGNAL \F1|ALT_INV_Q~q\ : std_logic;
SIGNAL \F0|ALT_INV_Q~q\ : std_logic;

BEGIN

ww_D <= D;
ww_clock <= clock;
q_a <= ww_q_a;
notq_a <= ww_notq_a;
q_b <= ww_q_b;
notq_b <= ww_notq_b;
q_c <= ww_q_c;
notq_c <= ww_notq_c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clock~inputCLKENA0_outclk\ <= NOT \clock~inputCLKENA0_outclk\;
\ALT_INV_clock~input_o\ <= NOT \clock~input_o\;
\ALT_INV_D~input_o\ <= NOT \D~input_o\;
\D0|ALT_INV_Q~combout\ <= NOT \D0|Q~combout\;
\F1|ALT_INV_Q~q\ <= NOT \F1|Q~q\;
\F0|ALT_INV_Q~q\ <= NOT \F0|Q~q\;

-- Location: IOOBUF_X89_Y20_N62
\q_a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|Q~combout\,
	devoe => ww_devoe,
	o => ww_q_a);

-- Location: IOOBUF_X89_Y20_N45
\notq_a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|ALT_INV_Q~combout\,
	devoe => ww_devoe,
	o => ww_notq_a);

-- Location: IOOBUF_X89_Y23_N39
\q_b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \F0|Q~q\,
	devoe => ww_devoe,
	o => ww_q_b);

-- Location: IOOBUF_X89_Y23_N56
\notq_b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \F0|notQ~q\,
	devoe => ww_devoe,
	o => ww_notq_b);

-- Location: IOOBUF_X89_Y25_N5
\q_c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \F1|Q~q\,
	devoe => ww_devoe,
	o => ww_q_c);

-- Location: IOOBUF_X89_Y23_N5
\notq_c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \F1|notQ~q\,
	devoe => ww_devoe,
	o => ww_notq_c);

-- Location: IOIBUF_X89_Y25_N38
\D~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X89_Y23_N21
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: LABCELL_X88_Y23_N54
\D0|Q\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|Q~combout\ = ( \D0|Q~combout\ & ( \clock~input_o\ & ( \D~input_o\ ) ) ) # ( !\D0|Q~combout\ & ( \clock~input_o\ & ( \D~input_o\ ) ) ) # ( \D0|Q~combout\ & ( !\clock~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_D~input_o\,
	datae => \D0|ALT_INV_Q~combout\,
	dataf => \ALT_INV_clock~input_o\,
	combout => \D0|Q~combout\);

-- Location: CLKCTRL_G11
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: FF_X88_Y23_N23
\F0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \D~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \F0|Q~q\);

-- Location: LABCELL_X88_Y23_N18
\F0|notQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \F0|notQ~0_combout\ = ( !\F0|Q~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \F0|ALT_INV_Q~q\,
	combout => \F0|notQ~0_combout\);

-- Location: FF_X88_Y23_N19
\F0|notQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \F0|notQ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \F0|notQ~q\);

-- Location: FF_X88_Y23_N50
\F1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock~inputCLKENA0_outclk\,
	asdata => \D~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \F1|Q~q\);

-- Location: LABCELL_X88_Y23_N51
\F1|notQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \F1|notQ~0_combout\ = ( !\F1|Q~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \F1|ALT_INV_Q~q\,
	combout => \F1|notQ~0_combout\);

-- Location: FF_X88_Y23_N52
\F1|notQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock~inputCLKENA0_outclk\,
	d => \F1|notQ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \F1|notQ~q\);

-- Location: LABCELL_X33_Y77_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


