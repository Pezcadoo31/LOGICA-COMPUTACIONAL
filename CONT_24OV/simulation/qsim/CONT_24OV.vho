-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "05/28/2024 21:02:09"

-- 
-- Device: Altera 10M08DAF484C8G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CONT_24OV IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	start : IN std_logic;
	OV : OUT std_logic
	);
END CONT_24OV;

-- Design Ports Information
-- OV	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CONT_24OV IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_OV : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \S1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \OV~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Q[0]~15_combout\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \S1~combout\ : std_logic;
SIGNAL \S1~clkctrl_outclk\ : std_logic;
SIGNAL \Q[1]~10_combout\ : std_logic;
SIGNAL \Q[2]~9_combout\ : std_logic;
SIGNAL \Q[3]~8_combout\ : std_logic;
SIGNAL \M1|I3|Cout~combout\ : std_logic;
SIGNAL \Q[4]~14_combout\ : std_logic;
SIGNAL \Q[5]~13_combout\ : std_logic;
SIGNAL \Q[6]~12_combout\ : std_logic;
SIGNAL \M1|I6|Cout~combout\ : std_logic;
SIGNAL \Q[7]~11_combout\ : std_logic;
SIGNAL \Q[9]~7_combout\ : std_logic;
SIGNAL \Q[11]~6_combout\ : std_logic;
SIGNAL \M1|I11|Cout~0_combout\ : std_logic;
SIGNAL \M1|I11|Cout~combout\ : std_logic;
SIGNAL \Q[13]~5_combout\ : std_logic;
SIGNAL \Q[15]~4_combout\ : std_logic;
SIGNAL \Q[17]~3_combout\ : std_logic;
SIGNAL \M1|I17|Cout~combout\ : std_logic;
SIGNAL \Q[19]~2_combout\ : std_logic;
SIGNAL \Q[21]~1_combout\ : std_logic;
SIGNAL \Q[23]~0_combout\ : std_logic;
SIGNAL \M1|I23|Cout~combout\ : std_logic;
SIGNAL \Q2~q\ : std_logic;
SIGNAL Q : std_logic_vector(23 DOWNTO 0);
SIGNAL \ALT_INV_S1~clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_start <= start;
OV <= ww_OV;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\S1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \S1~combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_S1~clkctrl_outclk\ <= NOT \S1~clkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y12_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X31_Y3_N9
\OV~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q2~q\,
	devoe => ww_devoe,
	o => \OV~output_o\);

-- Location: IOIBUF_X0_Y6_N15
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G3
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X30_Y3_N26
\Q[0]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[0]~15_combout\ = !Q(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(0),
	combout => \Q[0]~15_combout\);

-- Location: IOIBUF_X31_Y9_N15
\start~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: IOIBUF_X31_Y9_N22
\rst~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X30_Y9_N4
S1 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \S1~combout\ = (!\start~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \start~input_o\,
	datad => \rst~input_o\,
	combout => \S1~combout\);

-- Location: CLKCTRL_G5
\S1~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \S1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \S1~clkctrl_outclk\);

-- Location: FF_X30_Y3_N27
\Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[0]~15_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(0));

-- Location: LCCOMB_X30_Y3_N16
\Q[1]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[1]~10_combout\ = Q(1) $ (Q(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(1),
	datad => Q(0),
	combout => \Q[1]~10_combout\);

-- Location: FF_X30_Y3_N17
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[1]~10_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: LCCOMB_X30_Y3_N10
\Q[2]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[2]~9_combout\ = Q(2) $ (((Q(0) & Q(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(0),
	datac => Q(2),
	datad => Q(1),
	combout => \Q[2]~9_combout\);

-- Location: FF_X30_Y3_N11
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[2]~9_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: LCCOMB_X30_Y3_N8
\Q[3]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[3]~8_combout\ = Q(3) $ (((Q(1) & (Q(0) & Q(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(1),
	datab => Q(0),
	datac => Q(3),
	datad => Q(2),
	combout => \Q[3]~8_combout\);

-- Location: FF_X30_Y3_N9
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[3]~8_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: LCCOMB_X30_Y3_N28
\M1|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I3|Cout~combout\ = (Q(2) & (Q(3) & (Q(0) & Q(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(2),
	datab => Q(3),
	datac => Q(0),
	datad => Q(1),
	combout => \M1|I3|Cout~combout\);

-- Location: LCCOMB_X29_Y3_N12
\Q[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[4]~14_combout\ = Q(4) $ (\M1|I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(4),
	datad => \M1|I3|Cout~combout\,
	combout => \Q[4]~14_combout\);

-- Location: FF_X29_Y3_N13
\Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[4]~14_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(4));

-- Location: LCCOMB_X29_Y3_N26
\Q[5]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[5]~13_combout\ = Q(5) $ (((Q(4) & \M1|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(4),
	datac => Q(5),
	datad => \M1|I3|Cout~combout\,
	combout => \Q[5]~13_combout\);

-- Location: FF_X29_Y3_N27
\Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[5]~13_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(5));

-- Location: LCCOMB_X29_Y3_N20
\Q[6]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[6]~12_combout\ = Q(6) $ (((Q(5) & (Q(4) & \M1|I3|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(5),
	datab => Q(4),
	datac => Q(6),
	datad => \M1|I3|Cout~combout\,
	combout => \Q[6]~12_combout\);

-- Location: FF_X29_Y3_N21
\Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[6]~12_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(6));

-- Location: LCCOMB_X30_Y3_N30
\M1|I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I6|Cout~combout\ = (Q(4) & (Q(6) & (Q(5) & \M1|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(4),
	datab => Q(6),
	datac => Q(5),
	datad => \M1|I3|Cout~combout\,
	combout => \M1|I6|Cout~combout\);

-- Location: LCCOMB_X29_Y3_N30
\Q[7]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[7]~11_combout\ = Q(7) $ (\M1|I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(7),
	datad => \M1|I6|Cout~combout\,
	combout => \Q[7]~11_combout\);

-- Location: FF_X29_Y3_N31
\Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[7]~11_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(7));

-- Location: LCCOMB_X29_Y3_N0
\Q[9]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[9]~7_combout\ = Q(9) $ (((Q(7) & \M1|I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(7),
	datac => Q(9),
	datad => \M1|I6|Cout~combout\,
	combout => \Q[9]~7_combout\);

-- Location: FF_X29_Y3_N1
\Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[9]~7_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(9));

-- Location: LCCOMB_X29_Y3_N22
\Q[11]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[11]~6_combout\ = Q(11) $ (((Q(7) & (Q(9) & \M1|I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(7),
	datab => Q(9),
	datac => Q(11),
	datad => \M1|I6|Cout~combout\,
	combout => \Q[11]~6_combout\);

-- Location: FF_X29_Y3_N23
\Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[11]~6_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(11));

-- Location: LCCOMB_X29_Y3_N14
\M1|I11|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I11|Cout~0_combout\ = (Q(7) & (Q(6) & (Q(5) & Q(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(7),
	datab => Q(6),
	datac => Q(5),
	datad => Q(4),
	combout => \M1|I11|Cout~0_combout\);

-- Location: LCCOMB_X29_Y3_N16
\M1|I11|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I11|Cout~combout\ = (Q(11) & (Q(9) & (\M1|I11|Cout~0_combout\ & \M1|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(11),
	datab => Q(9),
	datac => \M1|I11|Cout~0_combout\,
	datad => \M1|I3|Cout~combout\,
	combout => \M1|I11|Cout~combout\);

-- Location: LCCOMB_X29_Y3_N4
\Q[13]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[13]~5_combout\ = Q(13) $ (\M1|I11|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(13),
	datad => \M1|I11|Cout~combout\,
	combout => \Q[13]~5_combout\);

-- Location: FF_X29_Y3_N5
\Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[13]~5_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(13));

-- Location: LCCOMB_X29_Y3_N6
\Q[15]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[15]~4_combout\ = Q(15) $ (((Q(13) & \M1|I11|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(13),
	datac => Q(15),
	datad => \M1|I11|Cout~combout\,
	combout => \Q[15]~4_combout\);

-- Location: FF_X29_Y3_N7
\Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[15]~4_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(15));

-- Location: LCCOMB_X29_Y3_N28
\Q[17]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[17]~3_combout\ = Q(17) $ (((Q(15) & (Q(13) & \M1|I11|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(15),
	datab => Q(13),
	datac => Q(17),
	datad => \M1|I11|Cout~combout\,
	combout => \Q[17]~3_combout\);

-- Location: FF_X29_Y3_N29
\Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[17]~3_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(17));

-- Location: LCCOMB_X29_Y3_N10
\M1|I17|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I17|Cout~combout\ = (Q(15) & (Q(17) & (Q(13) & \M1|I11|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(15),
	datab => Q(17),
	datac => Q(13),
	datad => \M1|I11|Cout~combout\,
	combout => \M1|I17|Cout~combout\);

-- Location: LCCOMB_X29_Y3_N2
\Q[19]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[19]~2_combout\ = Q(19) $ (\M1|I17|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(19),
	datad => \M1|I17|Cout~combout\,
	combout => \Q[19]~2_combout\);

-- Location: FF_X29_Y3_N3
\Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[19]~2_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(19));

-- Location: LCCOMB_X29_Y3_N24
\Q[21]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[21]~1_combout\ = Q(21) $ (((Q(19) & \M1|I17|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(19),
	datac => Q(21),
	datad => \M1|I17|Cout~combout\,
	combout => \Q[21]~1_combout\);

-- Location: FF_X29_Y3_N25
\Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[21]~1_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(21));

-- Location: LCCOMB_X29_Y3_N18
\Q[23]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[23]~0_combout\ = Q(23) $ (((Q(21) & (Q(19) & \M1|I17|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(21),
	datab => Q(19),
	datac => Q(23),
	datad => \M1|I17|Cout~combout\,
	combout => \Q[23]~0_combout\);

-- Location: FF_X29_Y3_N19
\Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[23]~0_combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(23));

-- Location: LCCOMB_X29_Y3_N8
\M1|I23|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \M1|I23|Cout~combout\ = (Q(23) & (Q(19) & (Q(21) & \M1|I17|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(23),
	datab => Q(19),
	datac => Q(21),
	datad => \M1|I17|Cout~combout\,
	combout => \M1|I23|Cout~combout\);

-- Location: FF_X29_Y3_N9
Q2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \M1|I23|Cout~combout\,
	clrn => \ALT_INV_S1~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q2~q\);

-- Location: UNVM_X0_Y11_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X10_Y24_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

ww_OV <= \OV~output_o\;
END structure;


