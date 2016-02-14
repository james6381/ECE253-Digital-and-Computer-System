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

-- DATE "11/02/2015 22:52:42"

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

ENTITY 	part3 IS
    PORT (
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : BUFFER std_logic_vector(0 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(2 DOWNTO 0)
	);
END part3;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \counter~3_combout\ : std_logic;
SIGNAL \Q[3]~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Q~4_combout\ : std_logic;
SIGNAL \counter~2_combout\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \count[15]~feeder_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \counter[2]~1_combout\ : std_logic;
SIGNAL \y_Q.E~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Q~5_combout\ : std_logic;
SIGNAL \Q~3_combout\ : std_logic;
SIGNAL \Q[3]~1_combout\ : std_logic;
SIGNAL \counter[2]~0_combout\ : std_logic;
SIGNAL \Q[3]~2_combout\ : std_logic;
SIGNAL \counter~4_combout\ : std_logic;
SIGNAL \counter~5_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \y_Q.B~q\ : std_logic;
SIGNAL \Y_D.C~0_combout\ : std_logic;
SIGNAL \y_Q.C~q\ : std_logic;
SIGNAL \Y_D.D~0_combout\ : std_logic;
SIGNAL \y_Q.D~q\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \y_Q.A~q\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL count : std_logic_vector(25 DOWNTO 0);
SIGNAL Q : std_logic_vector(3 DOWNTO 0);
SIGNAL counter : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Q~4_combout\ : std_logic;
SIGNAL ALT_INV_Q : std_logic_vector(3 DOWNTO 1);
SIGNAL \ALT_INV_counter~3_combout\ : std_logic;
SIGNAL \ALT_INV_Q[3]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Q[3]~0_combout\ : std_logic;
SIGNAL \ALT_INV_counter[2]~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~2_combout\ : std_logic;
SIGNAL \ALT_INV_y_Q.C~q\ : std_logic;
SIGNAL \ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL ALT_INV_counter : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \ALT_INV_y_Q.B~q\ : std_logic;
SIGNAL \ALT_INV_y_Q.D~q\ : std_logic;
SIGNAL \ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \ALT_INV_y_Q.A~q\ : std_logic;
SIGNAL \ALT_INV_y_Q.E~q\ : std_logic;
SIGNAL ALT_INV_count : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_Add0~41_sumout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_Q~4_combout\ <= NOT \Q~4_combout\;
ALT_INV_Q(1) <= NOT Q(1);
\ALT_INV_counter~3_combout\ <= NOT \counter~3_combout\;
\ALT_INV_Q[3]~1_combout\ <= NOT \Q[3]~1_combout\;
\ALT_INV_Q[3]~0_combout\ <= NOT \Q[3]~0_combout\;
ALT_INV_Q(2) <= NOT Q(2);
\ALT_INV_counter[2]~0_combout\ <= NOT \counter[2]~0_combout\;
\ALT_INV_Selector0~2_combout\ <= NOT \Selector0~2_combout\;
\ALT_INV_y_Q.C~q\ <= NOT \y_Q.C~q\;
\ALT_INV_Selector0~0_combout\ <= NOT \Selector0~0_combout\;
ALT_INV_counter(0) <= NOT counter(0);
ALT_INV_counter(1) <= NOT counter(1);
ALT_INV_counter(2) <= NOT counter(2);
\ALT_INV_LessThan0~4_combout\ <= NOT \LessThan0~4_combout\;
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_Selector2~0_combout\ <= NOT \Selector2~0_combout\;
\ALT_INV_y_Q.B~q\ <= NOT \y_Q.B~q\;
ALT_INV_Q(3) <= NOT Q(3);
\ALT_INV_y_Q.D~q\ <= NOT \y_Q.D~q\;
\ALT_INV_WideNor0~0_combout\ <= NOT \WideNor0~0_combout\;
\ALT_INV_y_Q.A~q\ <= NOT \y_Q.A~q\;
\ALT_INV_y_Q.E~q\ <= NOT \y_Q.E~q\;
ALT_INV_count(0) <= NOT count(0);
ALT_INV_count(1) <= NOT count(1);
ALT_INV_count(2) <= NOT count(2);
ALT_INV_count(3) <= NOT count(3);
ALT_INV_count(4) <= NOT count(4);
ALT_INV_count(5) <= NOT count(5);
\ALT_INV_Add0~41_sumout\ <= NOT \Add0~41_sumout\;
ALT_INV_count(11) <= NOT count(11);
ALT_INV_count(13) <= NOT count(13);
ALT_INV_count(12) <= NOT count(12);
ALT_INV_count(14) <= NOT count(14);
ALT_INV_count(7) <= NOT count(7);
ALT_INV_count(6) <= NOT count(6);
ALT_INV_count(8) <= NOT count(8);
ALT_INV_count(9) <= NOT count(9);
ALT_INV_count(10) <= NOT count(10);
ALT_INV_count(15) <= NOT count(15);
ALT_INV_count(24) <= NOT count(24);
ALT_INV_count(19) <= NOT count(19);
ALT_INV_count(20) <= NOT count(20);
ALT_INV_count(21) <= NOT count(21);
ALT_INV_count(22) <= NOT count(22);
ALT_INV_count(17) <= NOT count(17);
ALT_INV_count(16) <= NOT count(16);
ALT_INV_count(18) <= NOT count(18);
ALT_INV_count(23) <= NOT count(23);
ALT_INV_count(25) <= NOT count(25);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor0~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X64_Y0_N53
\LEDG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X89_Y4_N79
\LEDG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X30_Y81_N53
\LEDG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X17_Y2_N0
\counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter~3_combout\ = ( \SW[1]~input_o\ & ( !\SW[0]~input_o\ $ (!\SW[2]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[0]~input_o\ & \SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \counter~3_combout\);

-- Location: LABCELL_X17_Y2_N27
\Q[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~0_combout\ = ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (!\SW[0]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & \SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \Q[3]~0_combout\);

-- Location: LABCELL_X17_Y2_N3
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( Q(3) & ( (\y_Q.D~q\ & !\KEY[0]~input_o\) ) ) # ( !Q(3) & ( ((\y_Q.D~q\ & !\KEY[0]~input_o\)) # (\y_Q.B~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q.D~q\,
	datac => \ALT_INV_y_Q.B~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => ALT_INV_Q(3),
	combout => \Selector2~0_combout\);

-- Location: LABCELL_X17_Y2_N9
\Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~4_combout\ = ( \SW[1]~input_o\ & ( (!\SW[0]~input_o\ & !\SW[2]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\ & \SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \Q~4_combout\);

-- Location: LABCELL_X17_Y2_N15
\counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter~2_combout\ = ( \Selector2~0_combout\ & ( \SW[1]~input_o\ & ( !counter(1) $ (counter(0)) ) ) ) # ( !\Selector2~0_combout\ & ( \SW[1]~input_o\ & ( !\SW[2]~input_o\ $ (!\SW[0]~input_o\) ) ) ) # ( \Selector2~0_combout\ & ( !\SW[1]~input_o\ & ( 
-- !counter(1) $ (counter(0)) ) ) ) # ( !\Selector2~0_combout\ & ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000110011000011001101011010010110101100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => ALT_INV_counter(1),
	datac => \ALT_INV_SW[0]~input_o\,
	datad => ALT_INV_counter(0),
	datae => \ALT_INV_Selector2~0_combout\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \counter~2_combout\);

-- Location: LABCELL_X16_Y2_N30
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( count(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~102\ = CARRY(( count(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(0),
	cin => GND,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: LABCELL_X16_Y1_N57
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( count(13) & ( count(14) & ( (count(12) & count(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_count(12),
	datad => ALT_INV_count(11),
	datae => ALT_INV_count(13),
	dataf => ALT_INV_count(14),
	combout => \LessThan0~3_combout\);

-- Location: LABCELL_X16_Y2_N18
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( !count(10) & ( (!count(7) & (!count(9) & (!count(6) & !count(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_count(7),
	datab => ALT_INV_count(9),
	datac => ALT_INV_count(6),
	datad => ALT_INV_count(8),
	dataf => ALT_INV_count(10),
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X16_Y2_N12
\LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ( \LessThan0~3_combout\ & ( \LessThan0~2_combout\ & ( (count(24) & (((count(17)) # (count(23))) # (count(15)))) ) ) ) # ( !\LessThan0~3_combout\ & ( \LessThan0~2_combout\ & ( (count(24) & (((count(17)) # (count(23))) # 
-- (count(15)))) ) ) ) # ( \LessThan0~3_combout\ & ( !\LessThan0~2_combout\ & ( count(24) ) ) ) # ( !\LessThan0~3_combout\ & ( !\LessThan0~2_combout\ & ( (count(24) & (((count(17)) # (count(23))) # (count(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101010101010101010100010101010101010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_count(24),
	datab => ALT_INV_count(15),
	datac => ALT_INV_count(23),
	datad => ALT_INV_count(17),
	datae => \ALT_INV_LessThan0~3_combout\,
	dataf => \ALT_INV_LessThan0~2_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LABCELL_X16_Y1_N51
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( count(19) & ( count(21) & ( (count(20) & count(22)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_count(20),
	datad => ALT_INV_count(22),
	datae => ALT_INV_count(19),
	dataf => ALT_INV_count(21),
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X16_Y2_N24
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( count(16) & ( \LessThan0~0_combout\ & ( (!count(18) & !count(23)) ) ) ) # ( !count(16) & ( \LessThan0~0_combout\ & ( (!count(23) & ((!count(18)) # (!count(17)))) ) ) ) # ( count(16) & ( !\LessThan0~0_combout\ & ( !count(23) ) ) ) 
-- # ( !count(16) & ( !\LessThan0~0_combout\ & ( !count(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_count(18),
	datac => ALT_INV_count(23),
	datad => ALT_INV_count(17),
	datae => ALT_INV_count(16),
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LABCELL_X16_Y2_N9
\LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = ( \LessThan0~1_combout\ & ( count(25) ) ) # ( !\LessThan0~1_combout\ & ( (\LessThan0~4_combout\) # (count(25)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_count(25),
	datac => \ALT_INV_LessThan0~4_combout\,
	dataf => \ALT_INV_LessThan0~1_combout\,
	combout => \LessThan0~5_combout\);

-- Location: FF_X16_Y2_N32
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~101_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LABCELL_X16_Y2_N33
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( count(1) ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~98\ = CARRY(( count(1) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(1),
	cin => \Add0~102\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: FF_X16_Y2_N35
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LABCELL_X16_Y2_N36
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( count(2) ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~94\ = CARRY(( count(2) ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(2),
	cin => \Add0~98\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X16_Y2_N38
\count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(2));

-- Location: LABCELL_X16_Y2_N39
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( count(3) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~90\ = CARRY(( count(3) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(3),
	cin => \Add0~94\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X16_Y2_N41
\count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(3));

-- Location: LABCELL_X16_Y2_N42
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( count(4) ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~86\ = CARRY(( count(4) ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(4),
	cin => \Add0~90\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: FF_X16_Y2_N44
\count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(4));

-- Location: LABCELL_X16_Y2_N45
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( count(5) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~82\ = CARRY(( count(5) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(5),
	cin => \Add0~86\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X16_Y2_N47
\count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(5));

-- Location: LABCELL_X16_Y2_N48
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( count(6) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~58\ = CARRY(( count(6) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(6),
	cin => \Add0~82\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X16_Y2_N50
\count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(6));

-- Location: LABCELL_X16_Y2_N51
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( count(7) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( count(7) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(7),
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X16_Y2_N53
\count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(7));

-- Location: LABCELL_X16_Y2_N54
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( count(8) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~54\ = CARRY(( count(8) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(8),
	cin => \Add0~62\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X16_Y2_N56
\count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(8));

-- Location: LABCELL_X16_Y2_N57
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( count(9) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~50\ = CARRY(( count(9) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(9),
	cin => \Add0~54\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X16_Y2_N59
\count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(9));

-- Location: LABCELL_X16_Y1_N0
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( count(10) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~46\ = CARRY(( count(10) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(10),
	cin => \Add0~50\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X16_Y1_N49
\count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Add0~45_sumout\,
	sclr => \LessThan0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(10));

-- Location: LABCELL_X16_Y1_N3
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( count(11) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~78\ = CARRY(( count(11) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(11),
	cin => \Add0~46\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X16_Y1_N5
\count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(11));

-- Location: LABCELL_X16_Y1_N6
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( count(12) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~70\ = CARRY(( count(12) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(12),
	cin => \Add0~78\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X16_Y1_N8
\count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(12));

-- Location: LABCELL_X16_Y1_N9
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( count(13) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( count(13) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(13),
	cin => \Add0~70\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X16_Y1_N10
\count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(13));

-- Location: LABCELL_X16_Y1_N12
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( count(14) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~66\ = CARRY(( count(14) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(14),
	cin => \Add0~74\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X16_Y1_N14
\count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(14));

-- Location: LABCELL_X16_Y1_N15
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( count(15) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~42\ = CARRY(( count(15) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_count(15),
	cin => \Add0~66\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: MLABCELL_X15_Y2_N51
\count[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \count[15]~feeder_combout\ = ( \Add0~41_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~41_sumout\,
	combout => \count[15]~feeder_combout\);

-- Location: FF_X15_Y2_N52
\count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \count[15]~feeder_combout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(15));

-- Location: LABCELL_X16_Y1_N18
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( count(16) ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~14\ = CARRY(( count(16) ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(16),
	cin => \Add0~42\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X16_Y1_N20
\count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(16));

-- Location: LABCELL_X16_Y1_N21
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( count(17) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( count(17) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(17),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X16_Y1_N22
\count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(17));

-- Location: LABCELL_X16_Y1_N24
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( count(18) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~10\ = CARRY(( count(18) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(18),
	cin => \Add0~18\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X16_Y1_N26
\count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(18));

-- Location: LABCELL_X16_Y1_N27
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( count(19) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~34\ = CARRY(( count(19) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(19),
	cin => \Add0~10\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X16_Y1_N29
\count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~33_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(19));

-- Location: LABCELL_X16_Y1_N30
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( count(20) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~30\ = CARRY(( count(20) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(20),
	cin => \Add0~34\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X16_Y1_N32
\count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(20));

-- Location: LABCELL_X16_Y1_N33
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( count(21) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~26\ = CARRY(( count(21) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(21),
	cin => \Add0~30\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X16_Y1_N35
\count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(21));

-- Location: LABCELL_X16_Y1_N36
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( count(22) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( count(22) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(22),
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X16_Y1_N38
\count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(22));

-- Location: LABCELL_X16_Y1_N39
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( count(23) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~6\ = CARRY(( count(23) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(23),
	cin => \Add0~22\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X16_Y1_N40
\count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(23));

-- Location: LABCELL_X16_Y1_N42
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( count(24) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~38\ = CARRY(( count(24) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(24),
	cin => \Add0~6\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X16_Y1_N44
\count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(24));

-- Location: LABCELL_X16_Y1_N45
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( count(25) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_count(25),
	cin => \Add0~38\,
	sumout => \Add0~1_sumout\);

-- Location: FF_X16_Y1_N47
\count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	sclr => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(25));

-- Location: LABCELL_X17_Y2_N42
\Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = ( \y_Q.D~q\ & ( (!\KEY[0]~input_o\ & ((\KEY[1]~input_o\) # (\y_Q.A~q\))) ) ) # ( !\y_Q.D~q\ & ( (!\y_Q.A~q\ & (\KEY[1]~input_o\ & ((!\KEY[0]~input_o\) # (!\y_Q.C~q\)))) # (\y_Q.A~q\ & (((!\KEY[0]~input_o\) # (!\y_Q.C~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110000011101110111000001110000011100000111000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q.A~q\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_y_Q.C~q\,
	dataf => \ALT_INV_y_Q.D~q\,
	combout => \Selector0~2_combout\);

-- Location: LABCELL_X16_Y2_N3
\counter[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter[2]~1_combout\ = ( \Selector2~0_combout\ & ( \LessThan0~4_combout\ & ( (!\LessThan0~1_combout\) # (count(25)) ) ) ) # ( !\Selector2~0_combout\ & ( \LessThan0~4_combout\ & ( (!count(25) & (!\LessThan0~1_combout\ & ((!\Selector0~2_combout\) # 
-- (\Selector0~0_combout\)))) # (count(25) & (((!\Selector0~2_combout\)) # (\Selector0~0_combout\))) ) ) ) # ( \Selector2~0_combout\ & ( !\LessThan0~4_combout\ & ( count(25) ) ) ) # ( !\Selector2~0_combout\ & ( !\LessThan0~4_combout\ & ( (count(25) & 
-- ((!\Selector0~2_combout\) # (\Selector0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001010101010101010111110011010100011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_count(25),
	datab => \ALT_INV_Selector0~0_combout\,
	datac => \ALT_INV_Selector0~2_combout\,
	datad => \ALT_INV_LessThan0~1_combout\,
	datae => \ALT_INV_Selector2~0_combout\,
	dataf => \ALT_INV_LessThan0~4_combout\,
	combout => \counter[2]~1_combout\);

-- Location: FF_X16_Y2_N8
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \counter~2_combout\,
	sload => VCC,
	ena => \counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: FF_X16_Y2_N17
\y_Q.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Selector2~0_combout\,
	sload => VCC,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q.E~q\);

-- Location: LABCELL_X16_Y2_N6
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \y_Q.E~q\ & ( (!counter(2) & (!counter(0) & !counter(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter(2),
	datac => ALT_INV_counter(0),
	datad => ALT_INV_counter(1),
	dataf => \ALT_INV_y_Q.E~q\,
	combout => \Selector0~0_combout\);

-- Location: LABCELL_X17_Y2_N6
\Q~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~5_combout\ = ( \Selector0~2_combout\ & ( (!\Selector2~0_combout\ & ((!\Selector0~0_combout\ & ((Q(1)))) # (\Selector0~0_combout\ & (\Q~4_combout\)))) ) ) # ( !\Selector0~2_combout\ & ( (!\Selector2~0_combout\ & \Q~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000010101000100000001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector2~0_combout\,
	datab => \ALT_INV_Q~4_combout\,
	datac => \ALT_INV_Selector0~0_combout\,
	datad => ALT_INV_Q(1),
	dataf => \ALT_INV_Selector0~2_combout\,
	combout => \Q~5_combout\);

-- Location: FF_X17_Y2_N8
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Q~5_combout\,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: LABCELL_X17_Y2_N48
\Q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~3_combout\ = ( Q(1) & ( ((!\SW[0]~input_o\ & (!\SW[2]~input_o\ $ (\SW[1]~input_o\)))) # (\Selector2~0_combout\) ) ) # ( !Q(1) & ( (!\SW[0]~input_o\ & (!\Selector2~0_combout\ & (!\SW[2]~input_o\ $ (\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000100001000000000010000100111111111000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_Selector2~0_combout\,
	dataf => ALT_INV_Q(1),
	combout => \Q~3_combout\);

-- Location: FF_X16_Y2_N5
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Q~3_combout\,
	sload => VCC,
	ena => \counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: MLABCELL_X15_Y2_N45
\Q[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~1_combout\ = ( Q(3) & ( \y_Q.D~q\ & ( (!\KEY[0]~input_o\ & ((Q(2)))) # (\KEY[0]~input_o\ & (\Q[3]~0_combout\)) ) ) ) # ( !Q(3) & ( \y_Q.D~q\ & ( (!\KEY[0]~input_o\ & (((Q(2))))) # (\KEY[0]~input_o\ & ((!\y_Q.B~q\ & (\Q[3]~0_combout\)) # (\y_Q.B~q\ & 
-- ((Q(2)))))) ) ) ) # ( Q(3) & ( !\y_Q.D~q\ & ( \Q[3]~0_combout\ ) ) ) # ( !Q(3) & ( !\y_Q.D~q\ & ( (!\y_Q.B~q\ & (\Q[3]~0_combout\)) # (\y_Q.B~q\ & ((Q(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100110011001100010000101111110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \ALT_INV_Q[3]~0_combout\,
	datac => \ALT_INV_y_Q.B~q\,
	datad => ALT_INV_Q(2),
	datae => ALT_INV_Q(3),
	dataf => \ALT_INV_y_Q.D~q\,
	combout => \Q[3]~1_combout\);

-- Location: LABCELL_X17_Y2_N24
\counter[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter[2]~0_combout\ = ( !\Selector0~0_combout\ & ( (\Selector0~2_combout\ & !\Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector0~2_combout\,
	datac => \ALT_INV_Selector2~0_combout\,
	dataf => \ALT_INV_Selector0~0_combout\,
	combout => \counter[2]~0_combout\);

-- Location: LABCELL_X17_Y2_N30
\Q[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~2_combout\ = ( Q(3) & ( \LessThan0~4_combout\ & ( (((!count(25) & \LessThan0~1_combout\)) # (\counter[2]~0_combout\)) # (\Q[3]~1_combout\) ) ) ) # ( !Q(3) & ( \LessThan0~4_combout\ & ( (\Q[3]~1_combout\ & (!\counter[2]~0_combout\ & 
-- ((!\LessThan0~1_combout\) # (count(25))))) ) ) ) # ( Q(3) & ( !\LessThan0~4_combout\ & ( ((!count(25)) # (\counter[2]~0_combout\)) # (\Q[3]~1_combout\) ) ) ) # ( !Q(3) & ( !\LessThan0~4_combout\ & ( (\Q[3]~1_combout\ & (count(25) & 
-- !\counter[2]~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000110111111101111101010000000100000101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[3]~1_combout\,
	datab => ALT_INV_count(25),
	datac => \ALT_INV_counter[2]~0_combout\,
	datad => \ALT_INV_LessThan0~1_combout\,
	datae => ALT_INV_Q(3),
	dataf => \ALT_INV_LessThan0~4_combout\,
	combout => \Q[3]~2_combout\);

-- Location: FF_X17_Y2_N32
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Q[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: MLABCELL_X15_Y2_N12
\counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter~4_combout\ = ( counter(0) & ( \y_Q.D~q\ & ( (\KEY[0]~input_o\ & (\counter~3_combout\ & ((!\y_Q.B~q\) # (Q(3))))) ) ) ) # ( !counter(0) & ( \y_Q.D~q\ & ( (!\KEY[0]~input_o\) # (((\y_Q.B~q\ & !Q(3))) # (\counter~3_combout\)) ) ) ) # ( counter(0) & 
-- ( !\y_Q.D~q\ & ( (\counter~3_combout\ & ((!\y_Q.B~q\) # (Q(3)))) ) ) ) # ( !counter(0) & ( !\y_Q.D~q\ & ( ((\y_Q.B~q\ & !Q(3))) # (\counter~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111000011000000111110111111101011110000010000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \ALT_INV_y_Q.B~q\,
	datac => \ALT_INV_counter~3_combout\,
	datad => ALT_INV_Q(3),
	datae => ALT_INV_counter(0),
	dataf => \ALT_INV_y_Q.D~q\,
	combout => \counter~4_combout\);

-- Location: FF_X16_Y2_N2
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \counter~4_combout\,
	sload => VCC,
	ena => \counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LABCELL_X17_Y2_N36
\counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter~5_combout\ = ( !\Selector2~0_combout\ & ( !\SW[0]~input_o\ $ (((!\SW[1]~input_o\) # ((\SW[2]~input_o\)))) ) ) # ( \Selector2~0_combout\ & ( ((!counter(2) $ (((counter(1)) # (counter(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0110001101100011111100000000111101100011011000110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_counter(0),
	datad => ALT_INV_counter(2),
	datae => \ALT_INV_Selector2~0_combout\,
	dataf => ALT_INV_counter(1),
	datag => \ALT_INV_SW[2]~input_o\,
	combout => \counter~5_combout\);

-- Location: FF_X16_Y2_N29
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \counter~5_combout\,
	sload => VCC,
	ena => \counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LABCELL_X17_Y2_N18
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( counter(0) & ( \y_Q.E~q\ ) ) # ( !counter(0) & ( \y_Q.E~q\ & ( (((\KEY[1]~input_o\ & !\y_Q.A~q\)) # (counter(1))) # (counter(2)) ) ) ) # ( counter(0) & ( !\y_Q.E~q\ & ( (\KEY[1]~input_o\ & !\y_Q.A~q\) ) ) ) # ( !counter(0) & ( 
-- !\y_Q.E~q\ & ( (\KEY[1]~input_o\ & !\y_Q.A~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001110011111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => ALT_INV_counter(2),
	datac => \ALT_INV_y_Q.A~q\,
	datad => ALT_INV_counter(1),
	datae => ALT_INV_counter(0),
	dataf => \ALT_INV_y_Q.E~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X16_Y2_N14
\y_Q.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Selector1~0_combout\,
	sload => VCC,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q.B~q\);

-- Location: LABCELL_X16_Y2_N21
\Y_D.C~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Y_D.C~0_combout\ = (\y_Q.B~q\ & Q(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q.B~q\,
	datad => ALT_INV_Q(3),
	combout => \Y_D.C~0_combout\);

-- Location: FF_X16_Y2_N22
\y_Q.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Y_D.C~0_combout\,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q.C~q\);

-- Location: LABCELL_X17_Y2_N51
\Y_D.D~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Y_D.D~0_combout\ = (!\KEY[0]~input_o\ & \y_Q.C~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_y_Q.C~q\,
	combout => \Y_D.D~0_combout\);

-- Location: FF_X17_Y2_N53
\y_Q.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Y_D.D~0_combout\,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q.D~q\);

-- Location: LABCELL_X17_Y2_N54
\Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = ( \y_Q.C~q\ & ( !\Selector0~0_combout\ & ( (!\KEY[0]~input_o\ & ((\y_Q.A~q\) # (\KEY[1]~input_o\))) ) ) ) # ( !\y_Q.C~q\ & ( !\Selector0~0_combout\ & ( (!\KEY[0]~input_o\ & (((\y_Q.A~q\)) # (\KEY[1]~input_o\))) # (\KEY[0]~input_o\ 
-- & (!\y_Q.D~q\ & ((\y_Q.A~q\) # (\KEY[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001011111010001000101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_y_Q.D~q\,
	datad => \ALT_INV_y_Q.A~q\,
	datae => \ALT_INV_y_Q.C~q\,
	dataf => \ALT_INV_Selector0~0_combout\,
	combout => \Selector0~1_combout\);

-- Location: FF_X16_Y2_N20
\y_Q.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Selector0~1_combout\,
	sload => VCC,
	ena => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q.A~q\);

-- Location: LABCELL_X17_Y2_N45
\WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = ( \y_Q.E~q\ ) # ( !\y_Q.E~q\ & ( !\y_Q.A~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q.A~q\,
	dataf => \ALT_INV_y_Q.E~q\,
	combout => \WideNor0~0_combout\);

-- Location: LABCELL_X42_Y8_N0
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


