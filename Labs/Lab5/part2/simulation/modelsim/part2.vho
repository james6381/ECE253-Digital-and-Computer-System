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

-- DATE "10/26/2015 23:56:36"

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

ENTITY 	part2 IS
    PORT (
	KEY0 : IN std_logic;
	KEY1 : IN std_logic;
	SW : IN std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END part2;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \KEY1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \comb_67|M[6]~0_combout\ : std_logic;
SIGNAL \comb_67|M[5]~1_combout\ : std_logic;
SIGNAL \comb_67|M[4]~2_combout\ : std_logic;
SIGNAL \comb_67|M[3]~3_combout\ : std_logic;
SIGNAL \comb_67|M[2]~4_combout\ : std_logic;
SIGNAL \comb_67|M[1]~5_combout\ : std_logic;
SIGNAL \comb_67|M[0]~6_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \comb_68|M[6]~0_combout\ : std_logic;
SIGNAL \comb_68|M[5]~1_combout\ : std_logic;
SIGNAL \comb_68|M[4]~2_combout\ : std_logic;
SIGNAL \comb_68|M[3]~3_combout\ : std_logic;
SIGNAL \comb_68|M[2]~4_combout\ : std_logic;
SIGNAL \comb_68|M[1]~5_combout\ : std_logic;
SIGNAL \comb_68|M[0]~6_combout\ : std_logic;
SIGNAL \A0|A1|s~combout\ : std_logic;
SIGNAL \A0|A0|s~0_combout\ : std_logic;
SIGNAL \A0|A3|s~0_combout\ : std_logic;
SIGNAL \A0|A1|c2~0_combout\ : std_logic;
SIGNAL \comb_69|M[6]~0_combout\ : std_logic;
SIGNAL \comb_69|M[5]~1_combout\ : std_logic;
SIGNAL \comb_69|M[4]~2_combout\ : std_logic;
SIGNAL \comb_69|M[3]~3_combout\ : std_logic;
SIGNAL \comb_69|M[2]~4_combout\ : std_logic;
SIGNAL \comb_69|M[1]~5_combout\ : std_logic;
SIGNAL \comb_69|M[0]~6_combout\ : std_logic;
SIGNAL \A0|A2|c2~0_combout\ : std_logic;
SIGNAL \A1|A0|s~combout\ : std_logic;
SIGNAL \A1|A1|c2~1_combout\ : std_logic;
SIGNAL \A1|A1|c2~2_combout\ : std_logic;
SIGNAL \A1|A1|c2~0_combout\ : std_logic;
SIGNAL \A1|A3|s~combout\ : std_logic;
SIGNAL \A1|A1|s~0_combout\ : std_logic;
SIGNAL \A1|A1|s~combout\ : std_logic;
SIGNAL \A1|A2|s~combout\ : std_logic;
SIGNAL \comb_70|M[6]~0_combout\ : std_logic;
SIGNAL \comb_70|M[5]~1_combout\ : std_logic;
SIGNAL \comb_70|M[4]~2_combout\ : std_logic;
SIGNAL \comb_70|M[3]~3_combout\ : std_logic;
SIGNAL \comb_70|M[2]~4_combout\ : std_logic;
SIGNAL \comb_70|M[1]~5_combout\ : std_logic;
SIGNAL \comb_70|M[0]~6_combout\ : std_logic;
SIGNAL \A1|A3|c2~0_combout\ : std_logic;
SIGNAL Q : std_logic_vector(7 DOWNTO 0);
SIGNAL R : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_KEY1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \A1|A1|ALT_INV_s~combout\ : std_logic;
SIGNAL \A1|A1|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \A1|A0|ALT_INV_s~combout\ : std_logic;
SIGNAL \A1|A2|ALT_INV_s~combout\ : std_logic;
SIGNAL \A1|A3|ALT_INV_s~combout\ : std_logic;
SIGNAL \A1|A1|ALT_INV_c2~2_combout\ : std_logic;
SIGNAL \A1|A1|ALT_INV_c2~1_combout\ : std_logic;
SIGNAL ALT_INV_R : std_logic_vector(7 DOWNTO 0);
SIGNAL \A0|A2|ALT_INV_c2~0_combout\ : std_logic;
SIGNAL \A1|A1|ALT_INV_c2~0_combout\ : std_logic;
SIGNAL \A0|A1|ALT_INV_s~combout\ : std_logic;
SIGNAL \A0|A3|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \A0|A0|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \A0|A1|ALT_INV_c2~0_combout\ : std_logic;
SIGNAL ALT_INV_Q : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_KEY0 <= KEY0;
ww_KEY1 <= KEY1;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY1~inputCLKENA0_outclk\ <= NOT \KEY1~inputCLKENA0_outclk\;
\A1|A1|ALT_INV_s~combout\ <= NOT \A1|A1|s~combout\;
\A1|A1|ALT_INV_s~0_combout\ <= NOT \A1|A1|s~0_combout\;
\A1|A0|ALT_INV_s~combout\ <= NOT \A1|A0|s~combout\;
\A1|A2|ALT_INV_s~combout\ <= NOT \A1|A2|s~combout\;
\A1|A3|ALT_INV_s~combout\ <= NOT \A1|A3|s~combout\;
\A1|A1|ALT_INV_c2~2_combout\ <= NOT \A1|A1|c2~2_combout\;
\A1|A1|ALT_INV_c2~1_combout\ <= NOT \A1|A1|c2~1_combout\;
ALT_INV_R(4) <= NOT R(4);
\A0|A2|ALT_INV_c2~0_combout\ <= NOT \A0|A2|c2~0_combout\;
\A1|A1|ALT_INV_c2~0_combout\ <= NOT \A1|A1|c2~0_combout\;
ALT_INV_R(5) <= NOT R(5);
ALT_INV_R(6) <= NOT R(6);
ALT_INV_R(7) <= NOT R(7);
\A0|A1|ALT_INV_s~combout\ <= NOT \A0|A1|s~combout\;
\A0|A3|ALT_INV_s~0_combout\ <= NOT \A0|A3|s~0_combout\;
ALT_INV_R(3) <= NOT R(3);
\A0|A0|ALT_INV_s~0_combout\ <= NOT \A0|A0|s~0_combout\;
\A0|A1|ALT_INV_c2~0_combout\ <= NOT \A0|A1|c2~0_combout\;
ALT_INV_R(0) <= NOT R(0);
ALT_INV_R(1) <= NOT R(1);
ALT_INV_R(2) <= NOT R(2);
ALT_INV_Q(4) <= NOT Q(4);
ALT_INV_Q(5) <= NOT Q(5);
ALT_INV_Q(6) <= NOT Q(6);
ALT_INV_Q(7) <= NOT Q(7);
ALT_INV_Q(0) <= NOT Q(0);
ALT_INV_Q(2) <= NOT Q(2);
ALT_INV_Q(1) <= NOT Q(1);
ALT_INV_Q(3) <= NOT Q(3);

-- Location: IOOBUF_X6_Y0_N19
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X16_Y81_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X38_Y81_N19
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X40_Y81_N36
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X56_Y0_N19
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X38_Y0_N36
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X2_Y81_N59
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y4_N79
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X86_Y0_N53
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X20_Y81_N2
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X32_Y0_N36
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

-- Location: IOOBUF_X8_Y81_N19
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

-- Location: IOOBUF_X40_Y81_N19
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y13_N22
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y11_N96
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y15_N5
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_67|M[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y8_N39
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y9_N22
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y9_N39
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y9_N56
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y8_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_68|M[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y11_N62
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y11_N79
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y21_N5
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y21_N39
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N39
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_69|M[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y20_N96
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y16_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N79
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_70|M[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y23_N5
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \A1|A3|c2~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X88_Y0_N20
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X34_Y0_N42
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X80_Y0_N36
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X30_Y0_N53
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

-- Location: IOOBUF_X28_Y81_N53
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

-- Location: IOOBUF_X86_Y0_N2
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

-- Location: IOOBUF_X66_Y0_N59
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

-- Location: IOOBUF_X89_Y6_N39
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

-- Location: IOIBUF_X89_Y23_N21
\KEY1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY1,
	o => \KEY1~input_o\);

-- Location: CLKCTRL_G11
\KEY1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY1~input_o\,
	outclk => \KEY1~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y15_N38
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X89_Y21_N21
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: FF_X88_Y21_N35
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: IOIBUF_X89_Y16_N4
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X88_Y21_N17
\Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(0));

-- Location: IOIBUF_X89_Y15_N21
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X88_Y21_N11
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: IOIBUF_X89_Y25_N4
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X85_Y21_N35
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: LABCELL_X88_Y21_N51
\comb_67|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[6]~0_combout\ = ( Q(3) & ( (!Q(1) & (!Q(0) & Q(2))) ) ) # ( !Q(3) & ( (!Q(1) & ((!Q(2)))) # (Q(1) & (Q(0) & Q(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000110100001101000011010000100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datac => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[6]~0_combout\);

-- Location: LABCELL_X85_Y21_N9
\comb_67|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[5]~1_combout\ = ( Q(3) & ( (!Q(1) & (Q(0) & Q(2))) ) ) # ( !Q(3) & ( (!Q(1) & (Q(0) & !Q(2))) # (Q(1) & ((!Q(2)) # (Q(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100010001011101110001000100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datad => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[5]~1_combout\);

-- Location: LABCELL_X85_Y21_N12
\comb_67|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[4]~2_combout\ = ( Q(3) & ( (Q(0) & (!Q(1) & !Q(2))) ) ) # ( !Q(3) & ( ((!Q(1) & Q(2))) # (Q(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Q(0),
	datac => ALT_INV_Q(1),
	datad => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[4]~2_combout\);

-- Location: LABCELL_X85_Y21_N6
\comb_67|M[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[3]~3_combout\ = ( Q(3) & ( (!Q(0) & (Q(1) & !Q(2))) # (Q(0) & (!Q(1) $ (Q(2)))) ) ) # ( !Q(3) & ( (!Q(0) & (!Q(1) & Q(2))) # (Q(0) & (!Q(1) $ (Q(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000011001100001100001100111100000000110011110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Q(0),
	datac => ALT_INV_Q(1),
	datad => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[3]~3_combout\);

-- Location: LABCELL_X85_Y21_N15
\comb_67|M[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[2]~4_combout\ = ( Q(3) & ( (Q(2) & ((!Q(0)) # (Q(1)))) ) ) # ( !Q(3) & ( (Q(1) & (!Q(0) & !Q(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datad => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[2]~4_combout\);

-- Location: LABCELL_X85_Y21_N48
\comb_67|M[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[1]~5_combout\ = ( Q(3) & ( (!Q(0) & ((Q(2)))) # (Q(0) & (Q(1))) ) ) # ( !Q(3) & ( (Q(2) & (!Q(1) $ (!Q(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datac => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[1]~5_combout\);

-- Location: LABCELL_X85_Y21_N51
\comb_67|M[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_67|M[0]~6_combout\ = ( Q(3) & ( (Q(0) & (!Q(1) $ (!Q(2)))) ) ) # ( !Q(3) & ( (!Q(1) & (!Q(0) $ (!Q(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010001000001000101000100000010001001000100001000100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datad => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \comb_67|M[0]~6_combout\);

-- Location: IOIBUF_X89_Y25_N38
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X85_Y21_N5
\Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(6));

-- Location: IOIBUF_X89_Y15_N55
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X85_Y21_N41
\Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(5));

-- Location: IOIBUF_X89_Y25_N55
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X85_Y21_N59
\Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(7));

-- Location: IOIBUF_X89_Y25_N21
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X85_Y21_N32
\Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(4));

-- Location: MLABCELL_X84_Y9_N0
\comb_68|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[6]~0_combout\ = ( !Q(7) & ( Q(4) & ( !Q(6) $ (Q(5)) ) ) ) # ( Q(7) & ( !Q(4) & ( (Q(6) & !Q(5)) ) ) ) # ( !Q(7) & ( !Q(4) & ( (!Q(6) & !Q(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000010100000101000010100101101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(6),
	datac => ALT_INV_Q(5),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[6]~0_combout\);

-- Location: MLABCELL_X84_Y9_N9
\comb_68|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[5]~1_combout\ = ( Q(7) & ( Q(4) & ( (!Q(5) & Q(6)) ) ) ) # ( !Q(7) & ( Q(4) & ( (!Q(6)) # (Q(5)) ) ) ) # ( !Q(7) & ( !Q(4) & ( (Q(5) & !Q(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000000000011111111010101010000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(5),
	datad => ALT_INV_Q(6),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[5]~1_combout\);

-- Location: MLABCELL_X84_Y9_N42
\comb_68|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[4]~2_combout\ = ( Q(7) & ( Q(4) & ( (!Q(6) & !Q(5)) ) ) ) # ( !Q(7) & ( Q(4) ) ) # ( !Q(7) & ( !Q(4) & ( (Q(6) & !Q(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(6),
	datac => ALT_INV_Q(5),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[4]~2_combout\);

-- Location: MLABCELL_X84_Y9_N21
\comb_68|M[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[3]~3_combout\ = ( Q(7) & ( Q(4) & ( !Q(5) $ (Q(6)) ) ) ) # ( !Q(7) & ( Q(4) & ( !Q(5) $ (Q(6)) ) ) ) # ( Q(7) & ( !Q(4) & ( (Q(5) & !Q(6)) ) ) ) # ( !Q(7) & ( !Q(4) & ( (!Q(5) & Q(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101010000000010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(5),
	datad => ALT_INV_Q(6),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[3]~3_combout\);

-- Location: MLABCELL_X84_Y9_N54
\comb_68|M[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[2]~4_combout\ = ( Q(7) & ( Q(4) & ( (Q(6) & Q(5)) ) ) ) # ( Q(7) & ( !Q(4) & ( Q(6) ) ) ) # ( !Q(7) & ( !Q(4) & ( (!Q(6) & Q(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010101010101010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(6),
	datac => ALT_INV_Q(5),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[2]~4_combout\);

-- Location: MLABCELL_X84_Y9_N33
\comb_68|M[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[1]~5_combout\ = ( Q(7) & ( Q(4) & ( Q(5) ) ) ) # ( !Q(7) & ( Q(4) & ( (!Q(5) & Q(6)) ) ) ) # ( Q(7) & ( !Q(4) & ( Q(6) ) ) ) # ( !Q(7) & ( !Q(4) & ( (Q(5) & Q(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001111111100000000101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(5),
	datad => ALT_INV_Q(6),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[1]~5_combout\);

-- Location: MLABCELL_X84_Y9_N39
\comb_68|M[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_68|M[0]~6_combout\ = ( Q(7) & ( Q(4) & ( !Q(5) $ (!Q(6)) ) ) ) # ( !Q(7) & ( Q(4) & ( (!Q(5) & !Q(6)) ) ) ) # ( !Q(7) & ( !Q(4) & ( (!Q(5) & Q(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000000000010101010000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(5),
	datad => ALT_INV_Q(6),
	datae => ALT_INV_Q(7),
	dataf => ALT_INV_Q(4),
	combout => \comb_68|M[0]~6_combout\);

-- Location: FF_X88_Y21_N5
\R[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(1));

-- Location: FF_X88_Y21_N41
\R[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(0));

-- Location: LABCELL_X88_Y21_N48
\A0|A1|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \A0|A1|s~combout\ = ( R(0) & ( !Q(1) $ (!Q(0) $ (R(1))) ) ) # ( !R(0) & ( !Q(1) $ (!R(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(0),
	datac => ALT_INV_R(1),
	dataf => ALT_INV_R(0),
	combout => \A0|A1|s~combout\);

-- Location: LABCELL_X88_Y21_N42
\A0|A0|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A0|A0|s~0_combout\ = ( Q(0) & ( !R(0) ) ) # ( !Q(0) & ( R(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_R(0),
	dataf => ALT_INV_Q(0),
	combout => \A0|A0|s~0_combout\);

-- Location: FF_X85_Y21_N47
\R[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(3));

-- Location: LABCELL_X85_Y21_N36
\A0|A3|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A0|A3|s~0_combout\ = ( Q(3) & ( !R(3) ) ) # ( !Q(3) & ( R(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_R(3),
	dataf => ALT_INV_Q(3),
	combout => \A0|A3|s~0_combout\);

-- Location: LABCELL_X88_Y21_N45
\A0|A1|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A0|A1|c2~0_combout\ = ( Q(1) & ( ((R(0) & Q(0))) # (R(1)) ) ) # ( !Q(1) & ( (R(0) & (Q(0) & R(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_R(0),
	datac => ALT_INV_Q(0),
	datad => ALT_INV_R(1),
	dataf => ALT_INV_Q(1),
	combout => \A0|A1|c2~0_combout\);

-- Location: FF_X88_Y21_N29
\R[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(2));

-- Location: LABCELL_X88_Y21_N30
\comb_69|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[6]~0_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ & (!\A0|A3|s~0_combout\ $ (!\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & (\A0|A3|s~0_combout\ & (!\A0|A1|s~combout\ $ (\A0|A1|c2~0_combout\)))) ) ) ) # ( !R(2) 
-- & ( Q(2) & ( (!\A0|A1|s~combout\ & (\A0|A3|s~0_combout\ & ((!\A0|A0|s~0_combout\) # (\A0|A1|c2~0_combout\)))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ & !\A0|A1|c2~0_combout\))) ) ) ) # ( R(2) & ( !Q(2) & ( (!\A0|A1|s~combout\ & 
-- (\A0|A3|s~0_combout\ & ((!\A0|A0|s~0_combout\) # (\A0|A1|c2~0_combout\)))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ & !\A0|A1|c2~0_combout\))) ) ) ) # ( !R(2) & ( !Q(2) & ( (!\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ & 
-- (!\A0|A3|s~0_combout\ $ (\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ & (!\A0|A1|s~combout\ $ (\A0|A1|c2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000011000000110000000101000011000000010100000101010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[6]~0_combout\);

-- Location: LABCELL_X88_Y21_N6
\comb_69|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[5]~1_combout\ = ( \A0|A1|c2~0_combout\ & ( \A0|A3|s~0_combout\ & ( (!\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & ((!Q(2)) # (!R(2))))) # (\A0|A1|s~combout\ & ((!Q(2) & (R(2))) # (Q(2) & ((!R(2)) # (\A0|A0|s~0_combout\))))) ) ) ) # ( 
-- !\A0|A1|c2~0_combout\ & ( \A0|A3|s~0_combout\ & ( (!\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & ((R(2)) # (Q(2))))) # (\A0|A1|s~combout\ & (Q(2) & (R(2)))) ) ) ) # ( \A0|A1|c2~0_combout\ & ( !\A0|A3|s~0_combout\ & ( (\A0|A0|s~0_combout\ & 
-- ((!\A0|A1|s~combout\ & (Q(2) & R(2))) # (\A0|A1|s~combout\ & (!Q(2) & !R(2))))) ) ) ) # ( !\A0|A1|c2~0_combout\ & ( !\A0|A3|s~0_combout\ & ( (!\A0|A1|s~combout\ & (!Q(2) & (!R(2) & \A0|A0|s~0_combout\))) # (\A0|A1|s~combout\ & ((!Q(2) & ((!R(2)) # 
-- (\A0|A0|s~0_combout\))) # (Q(2) & (!R(2) & \A0|A0|s~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011010100000000000100001000000001001010110001010010111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => ALT_INV_Q(2),
	datac => ALT_INV_R(2),
	datad => \A0|A0|ALT_INV_s~0_combout\,
	datae => \A0|A1|ALT_INV_c2~0_combout\,
	dataf => \A0|A3|ALT_INV_s~0_combout\,
	combout => \comb_69|M[5]~1_combout\);

-- Location: LABCELL_X88_Y21_N36
\comb_69|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[4]~2_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A1|s~combout\ & ((!\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\)) # (\A0|A1|c2~0_combout\ & ((\A0|A3|s~0_combout\))))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (\A0|A3|s~0_combout\))) ) ) ) # ( 
-- !R(2) & ( Q(2) & ( (!\A0|A1|s~combout\ & ((!\A0|A1|c2~0_combout\ & ((!\A0|A3|s~0_combout\))) # (\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\)))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ $ (\A0|A1|c2~0_combout\)))) ) ) ) # ( R(2) 
-- & ( !Q(2) & ( (!\A0|A1|s~combout\ & ((!\A0|A1|c2~0_combout\ & ((!\A0|A3|s~0_combout\))) # (\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\)))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ $ (\A0|A1|c2~0_combout\)))) ) ) ) # ( !R(2) & ( 
-- !Q(2) & ( (!\A0|A1|s~combout\ & ((!\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\)) # (\A0|A1|c2~0_combout\ & ((!\A0|A3|s~0_combout\))))) # (\A0|A1|s~combout\ & (\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001010110000101100000010001110110000001000110010001100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[4]~2_combout\);

-- Location: LABCELL_X88_Y21_N18
\comb_69|M[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[3]~3_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A0|s~0_combout\ & ((!\A0|A1|s~combout\ & (\A0|A3|s~0_combout\ & \A0|A1|c2~0_combout\)) # (\A0|A1|s~combout\ & (!\A0|A3|s~0_combout\ & !\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & 
-- (!\A0|A1|s~combout\ $ (((\A0|A1|c2~0_combout\))))) ) ) ) # ( !R(2) & ( Q(2) & ( (!\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ & (!\A0|A1|s~combout\ $ (\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (((!\A0|A1|c2~0_combout\))))) ) 
-- ) ) # ( R(2) & ( !Q(2) & ( (!\A0|A0|s~0_combout\ & (!\A0|A3|s~0_combout\ & (!\A0|A1|s~combout\ $ (\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (((!\A0|A1|c2~0_combout\))))) ) ) ) # ( !R(2) & ( !Q(2) & ( (!\A0|A0|s~0_combout\ & 
-- ((!\A0|A1|s~combout\ & (!\A0|A3|s~0_combout\ & \A0|A1|c2~0_combout\)) # (\A0|A1|s~combout\ & (\A0|A3|s~0_combout\ & !\A0|A1|c2~0_combout\)))) # (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (((\A0|A1|c2~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011010010001100100010110001010010001011000100110001000011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[3]~3_combout\);

-- Location: LABCELL_X88_Y21_N54
\comb_69|M[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[2]~4_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A3|s~0_combout\ & (\A0|A1|c2~0_combout\ & ((!\A0|A0|s~0_combout\) # (\A0|A1|s~combout\)))) # (\A0|A3|s~0_combout\ & (\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ & !\A0|A1|c2~0_combout\))) ) ) ) # ( !R(2) 
-- & ( Q(2) & ( (\A0|A3|s~0_combout\ & ((!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ & !\A0|A1|c2~0_combout\)) # (\A0|A1|s~combout\ & ((!\A0|A0|s~0_combout\) # (!\A0|A1|c2~0_combout\))))) ) ) ) # ( R(2) & ( !Q(2) & ( (\A0|A3|s~0_combout\ & 
-- ((!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ & !\A0|A1|c2~0_combout\)) # (\A0|A1|s~combout\ & ((!\A0|A0|s~0_combout\) # (!\A0|A1|c2~0_combout\))))) ) ) ) # ( !R(2) & ( !Q(2) & ( (!\A0|A3|s~0_combout\ & (\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ & 
-- !\A0|A1|c2~0_combout\))) # (\A0|A3|s~0_combout\ & (\A0|A1|c2~0_combout\ & ((!\A0|A0|s~0_combout\) # (\A0|A1|s~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000001101000011010000010000001101000001000000010011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[2]~4_combout\);

-- Location: LABCELL_X88_Y21_N12
\comb_69|M[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[1]~5_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A1|s~combout\ & (\A0|A1|c2~0_combout\ & (!\A0|A0|s~0_combout\ $ (\A0|A3|s~0_combout\)))) # (\A0|A1|s~combout\ & ((!\A0|A0|s~0_combout\ & ((\A0|A1|c2~0_combout\))) # (\A0|A0|s~0_combout\ & 
-- (!\A0|A3|s~0_combout\)))) ) ) ) # ( !R(2) & ( Q(2) & ( (!\A0|A1|s~combout\ & (!\A0|A1|c2~0_combout\ & (!\A0|A0|s~0_combout\ $ (!\A0|A3|s~0_combout\)))) # (\A0|A1|s~combout\ & (!\A0|A1|c2~0_combout\ $ (((\A0|A0|s~0_combout\ & !\A0|A3|s~0_combout\))))) ) ) 
-- ) # ( R(2) & ( !Q(2) & ( (!\A0|A1|s~combout\ & (!\A0|A1|c2~0_combout\ & (!\A0|A0|s~0_combout\ $ (!\A0|A3|s~0_combout\)))) # (\A0|A1|s~combout\ & (!\A0|A1|c2~0_combout\ $ (((\A0|A0|s~0_combout\ & !\A0|A3|s~0_combout\))))) ) ) ) # ( !R(2) & ( !Q(2) & ( 
-- (!\A0|A1|s~combout\ & (\A0|A1|c2~0_combout\ & (!\A0|A0|s~0_combout\ $ (!\A0|A3|s~0_combout\)))) # (\A0|A1|s~combout\ & ((!\A0|A0|s~0_combout\ & ((\A0|A1|c2~0_combout\))) # (\A0|A0|s~0_combout\ & (\A0|A3|s~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101101101011011010001000001101101000100000001000011010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[1]~5_combout\);

-- Location: LABCELL_X88_Y21_N0
\comb_69|M[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_69|M[0]~6_combout\ = ( R(2) & ( Q(2) & ( (!\A0|A3|s~0_combout\ & (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (!\A0|A1|c2~0_combout\)))) # (\A0|A3|s~0_combout\ & (!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ $ (!\A0|A1|c2~0_combout\)))) ) ) ) # ( 
-- !R(2) & ( Q(2) & ( (!\A0|A1|c2~0_combout\ & (!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ $ (\A0|A3|s~0_combout\)))) # (\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (!\A0|A3|s~0_combout\)))) ) ) ) # ( R(2) & ( !Q(2) & ( 
-- (!\A0|A1|c2~0_combout\ & (!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ $ (\A0|A3|s~0_combout\)))) # (\A0|A1|c2~0_combout\ & (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (!\A0|A3|s~0_combout\)))) ) ) ) # ( !R(2) & ( !Q(2) & ( (!\A0|A3|s~0_combout\ & 
-- (!\A0|A1|s~combout\ & (!\A0|A0|s~0_combout\ $ (!\A0|A1|c2~0_combout\)))) # (\A0|A3|s~0_combout\ & (\A0|A0|s~0_combout\ & (!\A0|A1|s~combout\ $ (!\A0|A1|c2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000110000010100000100001001010000010000100100001001000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A0|A1|ALT_INV_s~combout\,
	datab => \A0|A0|ALT_INV_s~0_combout\,
	datac => \A0|A3|ALT_INV_s~0_combout\,
	datad => \A0|A1|ALT_INV_c2~0_combout\,
	datae => ALT_INV_R(2),
	dataf => ALT_INV_Q(2),
	combout => \comb_69|M[0]~6_combout\);

-- Location: LABCELL_X88_Y21_N24
\A0|A2|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A0|A2|c2~0_combout\ = ( R(2) & ( R(0) & ( ((!Q(1) & (R(1) & Q(0))) # (Q(1) & ((Q(0)) # (R(1))))) # (Q(2)) ) ) ) # ( !R(2) & ( R(0) & ( (Q(2) & ((!Q(1) & (R(1) & Q(0))) # (Q(1) & ((Q(0)) # (R(1)))))) ) ) ) # ( R(2) & ( !R(0) & ( ((Q(1) & R(1))) # (Q(2)) ) 
-- ) ) # ( !R(2) & ( !R(0) & ( (Q(1) & (Q(2) & R(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001001101110011011100000001000100110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(1),
	datab => ALT_INV_Q(2),
	datac => ALT_INV_R(1),
	datad => ALT_INV_Q(0),
	datae => ALT_INV_R(2),
	dataf => ALT_INV_R(0),
	combout => \A0|A2|c2~0_combout\);

-- Location: FF_X85_Y21_N23
\R[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(4));

-- Location: LABCELL_X85_Y21_N54
\A1|A0|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A0|s~combout\ = ( R(4) & ( !Q(4) $ (((!\A0|A2|c2~0_combout\ & (Q(3) & R(3))) # (\A0|A2|c2~0_combout\ & ((R(3)) # (Q(3)))))) ) ) # ( !R(4) & ( !Q(4) $ (((!\A0|A2|c2~0_combout\ & ((!Q(3)) # (!R(3)))) # (\A0|A2|c2~0_combout\ & (!Q(3) & !R(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010010101100110101010101001100101011010100110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(4),
	datab => \A0|A2|ALT_INV_c2~0_combout\,
	datac => ALT_INV_Q(3),
	datad => ALT_INV_R(3),
	dataf => ALT_INV_R(4),
	combout => \A1|A0|s~combout\);

-- Location: FF_X85_Y21_N29
\R[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(5));

-- Location: LABCELL_X85_Y21_N39
\A1|A1|c2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A1|c2~1_combout\ = (!R(5) & !Q(5))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_R(5),
	datad => ALT_INV_Q(5),
	combout => \A1|A1|c2~1_combout\);

-- Location: LABCELL_X85_Y21_N30
\A1|A1|c2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A1|c2~2_combout\ = ( Q(4) & ( \A0|A2|c2~0_combout\ & ( (!\A1|A1|c2~1_combout\ & (((R(4)) # (R(3))) # (Q(3)))) ) ) ) # ( !Q(4) & ( \A0|A2|c2~0_combout\ & ( (R(4) & (!\A1|A1|c2~1_combout\ & ((R(3)) # (Q(3))))) ) ) ) # ( Q(4) & ( !\A0|A2|c2~0_combout\ & 
-- ( (!\A1|A1|c2~1_combout\ & (((Q(3) & R(3))) # (R(4)))) ) ) ) # ( !Q(4) & ( !\A0|A2|c2~0_combout\ & ( (Q(3) & (R(3) & (R(4) & !\A1|A1|c2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000111110000000000000111000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(3),
	datab => ALT_INV_R(3),
	datac => ALT_INV_R(4),
	datad => \A1|A1|ALT_INV_c2~1_combout\,
	datae => ALT_INV_Q(4),
	dataf => \A0|A2|ALT_INV_c2~0_combout\,
	combout => \A1|A1|c2~2_combout\);

-- Location: LABCELL_X85_Y21_N0
\A1|A1|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A1|c2~0_combout\ = ( Q(5) & ( R(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_R(5),
	dataf => ALT_INV_Q(5),
	combout => \A1|A1|c2~0_combout\);

-- Location: FF_X85_Y21_N20
\R[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(7));

-- Location: FF_X85_Y21_N26
\R[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY1~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => R(6));

-- Location: LABCELL_X85_Y21_N18
\A1|A3|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A3|s~combout\ = ( R(7) & ( R(6) & ( !Q(7) $ ((((Q(6)) # (\A1|A1|c2~0_combout\)) # (\A1|A1|c2~2_combout\))) ) ) ) # ( !R(7) & ( R(6) & ( !Q(7) $ (((!\A1|A1|c2~2_combout\ & (!\A1|A1|c2~0_combout\ & !Q(6))))) ) ) ) # ( R(7) & ( !R(6) & ( !Q(7) $ (((Q(6) 
-- & ((\A1|A1|c2~0_combout\) # (\A1|A1|c2~2_combout\))))) ) ) ) # ( !R(7) & ( !R(6) & ( !Q(7) $ (((!Q(6)) # ((!\A1|A1|c2~2_combout\ & !\A1|A1|c2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111111000111110000000011101111111100000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A1|A1|ALT_INV_c2~2_combout\,
	datab => \A1|A1|ALT_INV_c2~0_combout\,
	datac => ALT_INV_Q(6),
	datad => ALT_INV_Q(7),
	datae => ALT_INV_R(7),
	dataf => ALT_INV_R(6),
	combout => \A1|A3|s~combout\);

-- Location: LABCELL_X85_Y21_N57
\A1|A1|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A1|s~0_combout\ = ( Q(5) & ( !R(5) ) ) # ( !Q(5) & ( R(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_R(5),
	dataf => ALT_INV_Q(5),
	combout => \A1|A1|s~0_combout\);

-- Location: LABCELL_X85_Y21_N42
\A1|A1|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A1|s~combout\ = ( Q(4) & ( \A1|A1|s~0_combout\ & ( (!R(4) & ((!Q(3) & ((!R(3)) # (!\A0|A2|c2~0_combout\))) # (Q(3) & (!R(3) & !\A0|A2|c2~0_combout\)))) ) ) ) # ( !Q(4) & ( \A1|A1|s~0_combout\ & ( (!R(4)) # ((!Q(3) & ((!R(3)) # 
-- (!\A0|A2|c2~0_combout\))) # (Q(3) & (!R(3) & !\A0|A2|c2~0_combout\))) ) ) ) # ( Q(4) & ( !\A1|A1|s~0_combout\ & ( ((!Q(3) & (R(3) & \A0|A2|c2~0_combout\)) # (Q(3) & ((\A0|A2|c2~0_combout\) # (R(3))))) # (R(4)) ) ) ) # ( !Q(4) & ( !\A1|A1|s~0_combout\ & ( 
-- (R(4) & ((!Q(3) & (R(3) & \A0|A2|c2~0_combout\)) # (Q(3) & ((\A0|A2|c2~0_combout\) # (R(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000111110111111111111110111110001110000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Q(3),
	datab => ALT_INV_R(3),
	datac => ALT_INV_R(4),
	datad => \A0|A2|ALT_INV_c2~0_combout\,
	datae => ALT_INV_Q(4),
	dataf => \A1|A1|ALT_INV_s~0_combout\,
	combout => \A1|A1|s~combout\);

-- Location: LABCELL_X85_Y21_N3
\A1|A2|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A2|s~combout\ = ( R(6) & ( !Q(6) $ (((\A1|A1|c2~0_combout\) # (\A1|A1|c2~2_combout\))) ) ) # ( !R(6) & ( !Q(6) $ (((!\A1|A1|c2~2_combout\ & !\A1|A1|c2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110100000010111111010000010100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A1|A1|ALT_INV_c2~2_combout\,
	datac => \A1|A1|ALT_INV_c2~0_combout\,
	datad => ALT_INV_Q(6),
	dataf => ALT_INV_R(6),
	combout => \A1|A2|s~combout\);

-- Location: LABCELL_X88_Y20_N0
\comb_70|M[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[6]~0_combout\ = ( \A1|A2|s~combout\ & ( (!\A1|A0|s~combout\ & (\A1|A3|s~combout\ & !\A1|A1|s~combout\)) # (\A1|A0|s~combout\ & (!\A1|A3|s~combout\ & \A1|A1|s~combout\)) ) ) # ( !\A1|A2|s~combout\ & ( (!\A1|A3|s~combout\ & !\A1|A1|s~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000001100001100000000110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \A1|A0|ALT_INV_s~combout\,
	datac => \A1|A3|ALT_INV_s~combout\,
	datad => \A1|A1|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[6]~0_combout\);

-- Location: LABCELL_X88_Y20_N6
\comb_70|M[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[5]~1_combout\ = ( \A1|A2|s~combout\ & ( (\A1|A0|s~combout\ & (!\A1|A3|s~combout\ $ (!\A1|A1|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (!\A1|A3|s~combout\ & ((\A1|A1|s~combout\) # (\A1|A0|s~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \A1|A0|ALT_INV_s~combout\,
	datac => \A1|A3|ALT_INV_s~combout\,
	datad => \A1|A1|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[5]~1_combout\);

-- Location: LABCELL_X88_Y20_N15
\comb_70|M[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[4]~2_combout\ = ( \A1|A2|s~combout\ & ( (!\A1|A3|s~combout\ & ((!\A1|A1|s~combout\) # (\A1|A0|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (\A1|A0|s~combout\ & ((!\A1|A3|s~combout\) # (!\A1|A1|s~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A1|A3|ALT_INV_s~combout\,
	datab => \A1|A1|ALT_INV_s~combout\,
	datac => \A1|A0|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[4]~2_combout\);

-- Location: LABCELL_X88_Y20_N48
\comb_70|M[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[3]~3_combout\ = ( \A1|A2|s~combout\ & ( (!\A1|A0|s~combout\ & (!\A1|A3|s~combout\ & !\A1|A1|s~combout\)) # (\A1|A0|s~combout\ & ((\A1|A1|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (!\A1|A0|s~combout\ & (\A1|A3|s~combout\ & \A1|A1|s~combout\)) 
-- # (\A1|A0|s~combout\ & ((!\A1|A1|s~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001100001100110000110011000000001100111100000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \A1|A0|ALT_INV_s~combout\,
	datac => \A1|A3|ALT_INV_s~combout\,
	datad => \A1|A1|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[3]~3_combout\);

-- Location: LABCELL_X88_Y20_N24
\comb_70|M[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[2]~4_combout\ = ( \A1|A2|s~combout\ & ( (\A1|A3|s~combout\ & ((!\A1|A0|s~combout\) # (\A1|A1|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (!\A1|A0|s~combout\ & (!\A1|A3|s~combout\ & \A1|A1|s~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001100000011110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \A1|A0|ALT_INV_s~combout\,
	datac => \A1|A3|ALT_INV_s~combout\,
	datad => \A1|A1|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[2]~4_combout\);

-- Location: LABCELL_X88_Y20_N33
\comb_70|M[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[1]~5_combout\ = ( \A1|A2|s~combout\ & ( (!\A1|A3|s~combout\ & (!\A1|A1|s~combout\ $ (!\A1|A0|s~combout\))) # (\A1|A3|s~combout\ & ((!\A1|A0|s~combout\) # (\A1|A1|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (\A1|A3|s~combout\ & 
-- (\A1|A1|s~combout\ & \A1|A0|s~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101111001011110010111100101111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A1|A3|ALT_INV_s~combout\,
	datab => \A1|A1|ALT_INV_s~combout\,
	datac => \A1|A0|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[1]~5_combout\);

-- Location: LABCELL_X88_Y20_N36
\comb_70|M[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_70|M[0]~6_combout\ = ( \A1|A2|s~combout\ & ( (!\A1|A1|s~combout\ & (!\A1|A0|s~combout\ $ (\A1|A3|s~combout\))) ) ) # ( !\A1|A2|s~combout\ & ( (\A1|A0|s~combout\ & (!\A1|A3|s~combout\ $ (\A1|A1|s~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111000011000000001100001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \A1|A0|ALT_INV_s~combout\,
	datac => \A1|A3|ALT_INV_s~combout\,
	datad => \A1|A1|ALT_INV_s~combout\,
	dataf => \A1|A2|ALT_INV_s~combout\,
	combout => \comb_70|M[0]~6_combout\);

-- Location: LABCELL_X85_Y21_N24
\A1|A3|c2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \A1|A3|c2~0_combout\ = ( R(6) & ( R(7) & ( (((Q(7)) # (Q(6))) # (\A1|A1|c2~0_combout\)) # (\A1|A1|c2~2_combout\) ) ) ) # ( !R(6) & ( R(7) & ( ((Q(6) & ((\A1|A1|c2~0_combout\) # (\A1|A1|c2~2_combout\)))) # (Q(7)) ) ) ) # ( R(6) & ( !R(7) & ( (Q(7) & 
-- (((Q(6)) # (\A1|A1|c2~0_combout\)) # (\A1|A1|c2~2_combout\))) ) ) ) # ( !R(6) & ( !R(7) & ( (Q(6) & (Q(7) & ((\A1|A1|c2~0_combout\) # (\A1|A1|c2~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000111111100000111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A1|A1|ALT_INV_c2~2_combout\,
	datab => \A1|A1|ALT_INV_c2~0_combout\,
	datac => ALT_INV_Q(6),
	datad => ALT_INV_Q(7),
	datae => ALT_INV_R(6),
	dataf => ALT_INV_R(7),
	combout => \A1|A3|c2~0_combout\);

-- Location: LABCELL_X19_Y80_N0
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


