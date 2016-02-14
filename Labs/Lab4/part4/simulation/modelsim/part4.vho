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

-- DATE "10/12/2015 19:40:26"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part4 IS
    PORT (
	SW : IN std_logic_vector(8 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(0 TO 6);
	HEX3 : BUFFER std_logic_vector(0 TO 6);
	HEX1 : BUFFER std_logic_vector(0 TO 6);
	HEX0 : BUFFER std_logic_vector(0 TO 6)
	);
END part4;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \comb_12|A0|s~combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \comb_12|A1|s~combout\ : std_logic;
SIGNAL \comb_12|A1|c2~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \comb_12|A2|s~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \comb_12|A3|s~combout\ : std_logic;
SIGNAL \comb_12|A3|c2~0_combout\ : std_logic;
SIGNAL \D0|M[6]~0_combout\ : std_logic;
SIGNAL \D0|M[5]~1_combout\ : std_logic;
SIGNAL \D0|M[4]~2_combout\ : std_logic;
SIGNAL \D0|M[2]~3_combout\ : std_logic;
SIGNAL \D0|M[1]~4_combout\ : std_logic;
SIGNAL \D0|M[0]~5_combout\ : std_logic;
SIGNAL \D1|M[6]~0_combout\ : std_logic;
SIGNAL \D1|M[5]~1_combout\ : std_logic;
SIGNAL \D1|M[4]~2_combout\ : std_logic;
SIGNAL \D1|M[2]~3_combout\ : std_logic;
SIGNAL \D1|M[1]~4_combout\ : std_logic;
SIGNAL \D1|M[0]~5_combout\ : std_logic;
SIGNAL \comb_18|M~0_combout\ : std_logic;
SIGNAL \D2|M[5]~0_combout\ : std_logic;
SIGNAL \D2|M[4]~1_combout\ : std_logic;
SIGNAL \D2|M[2]~2_combout\ : std_logic;
SIGNAL \D2|M[1]~3_combout\ : std_logic;
SIGNAL \D2|M[0]~4_combout\ : std_logic;
SIGNAL \D0|M\ : std_logic_vector(0 TO 6);
SIGNAL \D2|M\ : std_logic_vector(0 TO 6);
SIGNAL \D1|M\ : std_logic_vector(0 TO 6);
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \D2|ALT_INV_M[0]~4_combout\ : std_logic;
SIGNAL \D2|ALT_INV_M[1]~3_combout\ : std_logic;
SIGNAL \D1|ALT_INV_M[0]~5_combout\ : std_logic;
SIGNAL \D1|ALT_INV_M[1]~4_combout\ : std_logic;
SIGNAL \D0|ALT_INV_M[0]~5_combout\ : std_logic;
SIGNAL \D0|ALT_INV_M[1]~4_combout\ : std_logic;
SIGNAL \comb_12|A3|ALT_INV_c2~0_combout\ : std_logic;
SIGNAL \comb_12|A3|ALT_INV_s~combout\ : std_logic;
SIGNAL \comb_12|A2|ALT_INV_s~combout\ : std_logic;
SIGNAL \comb_12|A1|ALT_INV_c2~0_combout\ : std_logic;
SIGNAL \comb_12|A1|ALT_INV_s~combout\ : std_logic;
SIGNAL \comb_12|A0|ALT_INV_s~combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX3 <= ww_HEX3;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\D2|ALT_INV_M[0]~4_combout\ <= NOT \D2|M[0]~4_combout\;
\D2|ALT_INV_M[1]~3_combout\ <= NOT \D2|M[1]~3_combout\;
\D1|ALT_INV_M[0]~5_combout\ <= NOT \D1|M[0]~5_combout\;
\D1|ALT_INV_M[1]~4_combout\ <= NOT \D1|M[1]~4_combout\;
\D0|ALT_INV_M[0]~5_combout\ <= NOT \D0|M[0]~5_combout\;
\D0|ALT_INV_M[1]~4_combout\ <= NOT \D0|M[1]~4_combout\;
\comb_12|A3|ALT_INV_c2~0_combout\ <= NOT \comb_12|A3|c2~0_combout\;
\comb_12|A3|ALT_INV_s~combout\ <= NOT \comb_12|A3|s~combout\;
\comb_12|A2|ALT_INV_s~combout\ <= NOT \comb_12|A2|s~combout\;
\comb_12|A1|ALT_INV_c2~0_combout\ <= NOT \comb_12|A1|c2~0_combout\;
\comb_12|A1|ALT_INV_s~combout\ <= NOT \comb_12|A1|s~combout\;
\comb_12|A0|ALT_INV_s~combout\ <= NOT \comb_12|A0|s~combout\;

-- Location: IOOBUF_X89_Y15_N22
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|A0|s~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X89_Y13_N56
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|A1|s~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X89_Y13_N22
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|A2|s~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X89_Y13_N5
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|A3|s~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X89_Y9_N22
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|A3|c2~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X70_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X89_Y4_N96
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X34_Y81_N59
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X30_Y81_N53
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N56
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y21_N22
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y25_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y25_N5
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|M\(3),
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|M[2]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|ALT_INV_M[1]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y23_N39
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0|ALT_INV_M[0]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y15_N39
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y25_N56
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|M\(3),
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N5
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|M[2]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y20_N62
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_M[1]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_M[0]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X24_Y0_N2
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y6_N22
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|M~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|M~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y9_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|M~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y8_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N5
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|M~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|M\(6),
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|M[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y15_N5
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|M[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y16_N5
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|M\(3),
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N62
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|M[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y16_N39
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_M[1]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_M[0]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOIBUF_X89_Y23_N4
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X89_Y20_N78
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X89_Y23_N21
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X88_Y21_N30
\comb_12|A0|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A0|s~combout\ = ( \SW[8]~input_o\ & ( !\SW[4]~input_o\ $ (\SW[0]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[4]~input_o\ $ (!\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \comb_12|A0|s~combout\);

-- Location: IOIBUF_X89_Y13_N38
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X89_Y9_N4
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X88_Y21_N33
\comb_12|A1|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A1|s~combout\ = ( \SW[5]~input_o\ & ( !\SW[1]~input_o\ $ (((!\SW[8]~input_o\ & (\SW[4]~input_o\ & \SW[0]~input_o\)) # (\SW[8]~input_o\ & ((\SW[0]~input_o\) # (\SW[4]~input_o\))))) ) ) # ( !\SW[5]~input_o\ & ( !\SW[1]~input_o\ $ 
-- (((!\SW[8]~input_o\ & ((!\SW[4]~input_o\) # (!\SW[0]~input_o\))) # (\SW[8]~input_o\ & (!\SW[4]~input_o\ & !\SW[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \comb_12|A1|s~combout\);

-- Location: LABCELL_X88_Y21_N6
\comb_12|A1|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A1|c2~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[5]~input_o\ & (\SW[1]~input_o\ & ((\SW[0]~input_o\) # (\SW[4]~input_o\)))) # (\SW[5]~input_o\ & (((\SW[1]~input_o\) # (\SW[0]~input_o\)) # (\SW[4]~input_o\))) ) ) # ( !\SW[8]~input_o\ & ( 
-- (!\SW[5]~input_o\ & (\SW[4]~input_o\ & (\SW[0]~input_o\ & \SW[1]~input_o\))) # (\SW[5]~input_o\ & (((\SW[4]~input_o\ & \SW[0]~input_o\)) # (\SW[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000000010101011100010101011111110001010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \comb_12|A1|c2~0_combout\);

-- Location: IOIBUF_X89_Y9_N38
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X88_Y21_N12
\comb_12|A2|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A2|s~combout\ = ( \SW[2]~input_o\ & ( !\comb_12|A1|c2~0_combout\ $ (\SW[6]~input_o\) ) ) # ( !\SW[2]~input_o\ & ( !\comb_12|A1|c2~0_combout\ $ (!\SW[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|A1|ALT_INV_c2~0_combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \comb_12|A2|s~combout\);

-- Location: IOIBUF_X89_Y23_N55
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X89_Y16_N55
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X88_Y21_N48
\comb_12|A3|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A3|s~combout\ = ( \SW[6]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (((\SW[2]~input_o\) # (\comb_12|A1|c2~0_combout\)))) ) ) # ( !\SW[6]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (((\comb_12|A1|c2~0_combout\ & 
-- \SW[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001010101101010100101101010100101010110101010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \comb_12|A1|ALT_INV_c2~0_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \comb_12|A3|s~combout\);

-- Location: LABCELL_X88_Y21_N51
\comb_12|A3|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_12|A3|c2~0_combout\ = ( \SW[6]~input_o\ & ( (!\SW[7]~input_o\ & (\SW[3]~input_o\ & ((\SW[2]~input_o\) # (\comb_12|A1|c2~0_combout\)))) # (\SW[7]~input_o\ & (((\SW[2]~input_o\) # (\SW[3]~input_o\)) # (\comb_12|A1|c2~0_combout\))) ) ) # ( 
-- !\SW[6]~input_o\ & ( (!\SW[7]~input_o\ & (\comb_12|A1|c2~0_combout\ & (\SW[3]~input_o\ & \SW[2]~input_o\))) # (\SW[7]~input_o\ & (((\comb_12|A1|c2~0_combout\ & \SW[2]~input_o\)) # (\SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \comb_12|A1|ALT_INV_c2~0_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \comb_12|A3|c2~0_combout\);

-- Location: LABCELL_X88_Y21_N9
\D0|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[6]~0_combout\ = (!\SW[7]~input_o\ & ((!\SW[5]~input_o\ & ((!\SW[6]~input_o\))) # (\SW[5]~input_o\ & (\SW[4]~input_o\ & \SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000100000000101000010000000010100001000000001010000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	combout => \D0|M[6]~0_combout\);

-- Location: LABCELL_X88_Y21_N24
\D0|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[5]~1_combout\ = ( \SW[5]~input_o\ & ( (!\SW[7]~input_o\ & ((!\SW[6]~input_o\) # (\SW[4]~input_o\))) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[7]~input_o\ & (\SW[4]~input_o\ & !\SW[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000010100010101000101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M[5]~1_combout\);

-- Location: LABCELL_X88_Y21_N27
\D0|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[4]~2_combout\ = ( \SW[5]~input_o\ & ( (!\SW[7]~input_o\ & \SW[4]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[6]~input_o\ & ((\SW[4]~input_o\))) # (\SW[6]~input_o\ & (!\SW[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110101010000011111010101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M[4]~2_combout\);

-- Location: LABCELL_X88_Y21_N0
\D0|M[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M\(3) = ( \SW[5]~input_o\ & ( (!\SW[7]~input_o\ & (\SW[4]~input_o\ & \SW[6]~input_o\)) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[7]~input_o\ & (!\SW[4]~input_o\ $ (!\SW[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M\(3));

-- Location: LABCELL_X88_Y21_N3
\D0|M[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[2]~3_combout\ = ( \SW[5]~input_o\ & ( (!\SW[7]~input_o\ & (!\SW[4]~input_o\ & !\SW[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M[2]~3_combout\);

-- Location: LABCELL_X88_Y21_N36
\D0|M[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[1]~4_combout\ = ( \SW[5]~input_o\ & ( ((!\SW[6]~input_o\) # (\SW[7]~input_o\)) # (\SW[4]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[4]~input_o\) # ((!\SW[6]~input_o\) # (\SW[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001111111111111100111111111111001111111111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M[1]~4_combout\);

-- Location: LABCELL_X88_Y21_N39
\D0|M[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0|M[0]~5_combout\ = ( \SW[5]~input_o\ ) # ( !\SW[5]~input_o\ & ( (!\SW[4]~input_o\ $ (\SW[6]~input_o\)) # (\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011111010111110101111101011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \D0|M[0]~5_combout\);

-- Location: LABCELL_X88_Y19_N30
\D1|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[6]~0_combout\ = ( \SW[1]~input_o\ & ( \SW[2]~input_o\ & ( (\SW[0]~input_o\ & !\SW[3]~input_o\) ) ) ) # ( !\SW[1]~input_o\ & ( !\SW[2]~input_o\ & ( !\SW[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[6]~0_combout\);

-- Location: LABCELL_X88_Y21_N45
\D1|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[5]~1_combout\ = ( \SW[2]~input_o\ & ( (\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\)) ) ) # ( !\SW[2]~input_o\ & ( (!\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100010011000100110000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[5]~1_combout\);

-- Location: LABCELL_X88_Y21_N18
\D1|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[4]~2_combout\ = ( \SW[2]~input_o\ & ( (!\SW[3]~input_o\ & ((!\SW[1]~input_o\) # (\SW[0]~input_o\))) ) ) # ( !\SW[2]~input_o\ & ( (\SW[0]~input_o\ & ((!\SW[3]~input_o\) # (!\SW[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[4]~2_combout\);

-- Location: LABCELL_X88_Y19_N39
\D1|M[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M\(3) = ( \SW[1]~input_o\ & ( \SW[2]~input_o\ & ( (!\SW[3]~input_o\ & \SW[0]~input_o\) ) ) ) # ( !\SW[1]~input_o\ & ( \SW[2]~input_o\ & ( (!\SW[3]~input_o\ & !\SW[0]~input_o\) ) ) ) # ( !\SW[1]~input_o\ & ( !\SW[2]~input_o\ & ( (!\SW[3]~input_o\ & 
-- \SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000000000010101010000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M\(3));

-- Location: LABCELL_X88_Y21_N42
\D1|M[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[2]~3_combout\ = ( !\SW[2]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[0]~input_o\ & \SW[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[2]~3_combout\);

-- Location: LABCELL_X88_Y21_N21
\D1|M[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[1]~4_combout\ = ( \SW[2]~input_o\ & ( (!\SW[0]~input_o\ $ (\SW[1]~input_o\)) # (\SW[3]~input_o\) ) ) # ( !\SW[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110110111101101111011011110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[1]~4_combout\);

-- Location: LABCELL_X88_Y21_N15
\D1|M[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1|M[0]~5_combout\ = ( \SW[2]~input_o\ & ( ((\SW[0]~input_o\) # (\SW[1]~input_o\)) # (\SW[3]~input_o\) ) ) # ( !\SW[2]~input_o\ & ( ((!\SW[0]~input_o\) # (\SW[1]~input_o\)) # (\SW[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011111111111110101111101011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \D1|M[0]~5_combout\);

-- Location: LABCELL_X88_Y21_N54
\comb_18|M~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_18|M~0_combout\ = ( \SW[7]~input_o\ & ( \SW[2]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[2]~input_o\ & ( ((!\comb_12|A1|c2~0_combout\ & (\comb_12|A1|s~combout\ & \SW[6]~input_o\)) # (\comb_12|A1|c2~0_combout\ & ((\SW[6]~input_o\) # 
-- (\comb_12|A1|s~combout\)))) # (\SW[3]~input_o\) ) ) ) # ( \SW[7]~input_o\ & ( !\SW[2]~input_o\ & ( (((\SW[6]~input_o\) # (\comb_12|A1|s~combout\)) # (\comb_12|A1|c2~0_combout\)) # (\SW[3]~input_o\) ) ) ) # ( !\SW[7]~input_o\ & ( !\SW[2]~input_o\ & ( 
-- (!\SW[3]~input_o\ & (\comb_12|A1|c2~0_combout\ & (\comb_12|A1|s~combout\ & \SW[6]~input_o\))) # (\SW[3]~input_o\ & (((\SW[6]~input_o\) # (\comb_12|A1|s~combout\)) # (\comb_12|A1|c2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010111011111111111111101010111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \comb_12|A1|ALT_INV_c2~0_combout\,
	datac => \comb_12|A1|ALT_INV_s~combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \comb_18|M~0_combout\);

-- Location: LABCELL_X88_Y16_N33
\D2|M[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M\(6) = ( \comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( (!\comb_12|A3|c2~0_combout\ & !\comb_12|A2|s~combout\) ) ) ) # ( !\comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( (\comb_12|A3|c2~0_combout\ & \comb_12|A0|s~combout\) ) ) ) # ( 
-- \comb_12|A1|s~combout\ & ( !\comb_12|A3|s~combout\ & ( (!\comb_12|A3|c2~0_combout\ & (\comb_12|A2|s~combout\ & \comb_12|A0|s~combout\)) ) ) ) # ( !\comb_12|A1|s~combout\ & ( !\comb_12|A3|s~combout\ & ( (!\comb_12|A3|c2~0_combout\ & 
-- (!\comb_12|A2|s~combout\)) # (\comb_12|A3|c2~0_combout\ & ((\comb_12|A0|s~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011110101000000000000101000000000010101011010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|A3|ALT_INV_c2~0_combout\,
	datac => \comb_12|A2|ALT_INV_s~combout\,
	datad => \comb_12|A0|ALT_INV_s~combout\,
	datae => \comb_12|A1|ALT_INV_s~combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M\(6));

-- Location: LABCELL_X88_Y15_N30
\D2|M[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M[5]~0_combout\ = ( \comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & !\comb_12|A1|s~combout\) ) ) ) # ( !\comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( (!\comb_12|A2|s~combout\ & (\comb_12|A0|s~combout\ & 
-- \comb_12|A1|s~combout\)) # (\comb_12|A2|s~combout\ & ((!\comb_12|A1|s~combout\))) ) ) ) # ( \comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & !\comb_12|A1|s~combout\) ) ) ) # ( !\comb_12|A3|c2~0_combout\ & ( 
-- !\comb_12|A3|s~combout\ & ( (!\comb_12|A2|s~combout\ & ((\comb_12|A1|s~combout\) # (\comb_12|A0|s~combout\))) # (\comb_12|A2|s~combout\ & (\comb_12|A0|s~combout\ & \comb_12|A1|s~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001111000011110000000000110011000011000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|A2|ALT_INV_s~combout\,
	datac => \comb_12|A0|ALT_INV_s~combout\,
	datad => \comb_12|A1|ALT_INV_s~combout\,
	datae => \comb_12|A3|ALT_INV_c2~0_combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M[5]~0_combout\);

-- Location: LABCELL_X88_Y15_N36
\D2|M[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M[4]~1_combout\ = ( \comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & ((!\comb_12|A2|s~combout\) # (!\comb_12|A1|s~combout\))) ) ) ) # ( !\comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( 
-- ((\comb_12|A2|s~combout\ & \comb_12|A1|s~combout\)) # (\comb_12|A0|s~combout\) ) ) ) # ( \comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & ((!\comb_12|A2|s~combout\) # (!\comb_12|A1|s~combout\))) ) ) ) # ( 
-- !\comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ & ( ((\comb_12|A2|s~combout\ & !\comb_12|A1|s~combout\)) # (\comb_12|A0|s~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111000011110000110000001111001111110000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|A2|ALT_INV_s~combout\,
	datac => \comb_12|A0|ALT_INV_s~combout\,
	datad => \comb_12|A1|ALT_INV_s~combout\,
	datae => \comb_12|A3|ALT_INV_c2~0_combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M[4]~1_combout\);

-- Location: LABCELL_X88_Y16_N36
\D2|M[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M\(3) = ( \comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( (!\comb_12|A3|c2~0_combout\ & (!\comb_12|A0|s~combout\ $ (!\comb_12|A2|s~combout\))) ) ) ) # ( !\comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & 
-- \comb_12|A3|c2~0_combout\) ) ) ) # ( \comb_12|A1|s~combout\ & ( !\comb_12|A3|s~combout\ & ( (\comb_12|A0|s~combout\ & (\comb_12|A2|s~combout\ & !\comb_12|A3|c2~0_combout\)) ) ) ) # ( !\comb_12|A1|s~combout\ & ( !\comb_12|A3|s~combout\ & ( 
-- !\comb_12|A0|s~combout\ $ (((!\comb_12|A2|s~combout\) # (\comb_12|A3|c2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010101100101000100000001000000000101000001010110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|A0|ALT_INV_s~combout\,
	datab => \comb_12|A2|ALT_INV_s~combout\,
	datac => \comb_12|A3|ALT_INV_c2~0_combout\,
	datae => \comb_12|A1|ALT_INV_s~combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M\(3));

-- Location: LABCELL_X88_Y15_N12
\D2|M[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M[2]~2_combout\ = ( !\comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( (\comb_12|A2|s~combout\ & (!\comb_12|A0|s~combout\ & !\comb_12|A1|s~combout\)) ) ) ) # ( !\comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ & ( (!\comb_12|A2|s~combout\ 
-- & (!\comb_12|A0|s~combout\ & \comb_12|A1|s~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000000000000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|A2|ALT_INV_s~combout\,
	datac => \comb_12|A0|ALT_INV_s~combout\,
	datad => \comb_12|A1|ALT_INV_s~combout\,
	datae => \comb_12|A3|ALT_INV_c2~0_combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M[2]~2_combout\);

-- Location: LABCELL_X88_Y16_N45
\D2|M[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M[1]~3_combout\ = ( \comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( ((!\comb_12|A2|s~combout\) # (!\comb_12|A0|s~combout\)) # (\comb_12|A3|c2~0_combout\) ) ) ) # ( !\comb_12|A1|s~combout\ & ( \comb_12|A3|s~combout\ & ( 
-- (!\comb_12|A3|c2~0_combout\) # (\comb_12|A0|s~combout\) ) ) ) # ( \comb_12|A1|s~combout\ & ( !\comb_12|A3|s~combout\ & ( ((!\comb_12|A2|s~combout\) # (\comb_12|A0|s~combout\)) # (\comb_12|A3|c2~0_combout\) ) ) ) # ( !\comb_12|A1|s~combout\ & ( 
-- !\comb_12|A3|s~combout\ & ( (!\comb_12|A3|c2~0_combout\ & ((!\comb_12|A2|s~combout\) # (!\comb_12|A0|s~combout\))) # (\comb_12|A3|c2~0_combout\ & ((\comb_12|A0|s~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011110101111101011111111110101010111111111111111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|A3|ALT_INV_c2~0_combout\,
	datac => \comb_12|A2|ALT_INV_s~combout\,
	datad => \comb_12|A0|ALT_INV_s~combout\,
	datae => \comb_12|A1|ALT_INV_s~combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M[1]~3_combout\);

-- Location: LABCELL_X88_Y15_N48
\D2|M[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2|M[0]~4_combout\ = ( \comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ ) ) # ( !\comb_12|A3|c2~0_combout\ & ( \comb_12|A3|s~combout\ & ( (!\comb_12|A1|s~combout\) # (!\comb_12|A2|s~combout\ $ (\comb_12|A0|s~combout\)) ) ) ) # ( 
-- \comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ ) ) # ( !\comb_12|A3|c2~0_combout\ & ( !\comb_12|A3|s~combout\ & ( (!\comb_12|A2|s~combout\ $ (\comb_12|A0|s~combout\)) # (\comb_12|A1|s~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111111111111111111111111111111111110000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|A2|ALT_INV_s~combout\,
	datac => \comb_12|A0|ALT_INV_s~combout\,
	datad => \comb_12|A1|ALT_INV_s~combout\,
	datae => \comb_12|A3|ALT_INV_c2~0_combout\,
	dataf => \comb_12|A3|ALT_INV_s~combout\,
	combout => \D2|M[0]~4_combout\);

-- Location: LABCELL_X75_Y12_N0
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


