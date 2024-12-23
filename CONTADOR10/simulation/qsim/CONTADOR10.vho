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

-- DATE "03/01/2024 11:58:03"

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

ENTITY 	CONTADOR10 IS
    PORT (
	RST : IN std_logic;
	CLK : IN std_logic;
	CNT : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END CONTADOR10;

-- Design Ports Information
-- CNT[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[1]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[2]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[3]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[4]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[5]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[6]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[7]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[8]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[9]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CONTADOR10 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CNT : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \CNT[0]~output_o\ : std_logic;
SIGNAL \CNT[1]~output_o\ : std_logic;
SIGNAL \CNT[2]~output_o\ : std_logic;
SIGNAL \CNT[3]~output_o\ : std_logic;
SIGNAL \CNT[4]~output_o\ : std_logic;
SIGNAL \CNT[5]~output_o\ : std_logic;
SIGNAL \CNT[6]~output_o\ : std_logic;
SIGNAL \CNT[7]~output_o\ : std_logic;
SIGNAL \CNT[8]~output_o\ : std_logic;
SIGNAL \CNT[9]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \CT[0]~10_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \CT[1]~0_combout\ : std_logic;
SIGNAL \CT[2]~1_combout\ : std_logic;
SIGNAL \CT[3]~2_combout\ : std_logic;
SIGNAL \I0|I3|Cout~combout\ : std_logic;
SIGNAL \CT[4]~3_combout\ : std_logic;
SIGNAL \CT[5]~4_combout\ : std_logic;
SIGNAL \CT[6]~5_combout\ : std_logic;
SIGNAL \I0|I6|Cout~combout\ : std_logic;
SIGNAL \CT[7]~6_combout\ : std_logic;
SIGNAL \CT[8]~7_combout\ : std_logic;
SIGNAL \CT[8]~8_combout\ : std_logic;
SIGNAL \CT[9]~9_combout\ : std_logic;
SIGNAL CT : std_logic_vector(9 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_RST <= RST;
ww_CLK <= CLK;
CNT <= ww_CNT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RST~input_o\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y20_N20
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

-- Location: IOOBUF_X0_Y8_N23
\CNT[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(0),
	devoe => ww_devoe,
	o => \CNT[0]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\CNT[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(1),
	devoe => ww_devoe,
	o => \CNT[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\CNT[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(2),
	devoe => ww_devoe,
	o => \CNT[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\CNT[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(3),
	devoe => ww_devoe,
	o => \CNT[3]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\CNT[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(4),
	devoe => ww_devoe,
	o => \CNT[4]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\CNT[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(5),
	devoe => ww_devoe,
	o => \CNT[5]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\CNT[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(6),
	devoe => ww_devoe,
	o => \CNT[6]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\CNT[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(7),
	devoe => ww_devoe,
	o => \CNT[7]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\CNT[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(8),
	devoe => ww_devoe,
	o => \CNT[8]~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\CNT[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CT(9),
	devoe => ww_devoe,
	o => \CNT[9]~output_o\);

-- Location: IOIBUF_X0_Y6_N15
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G3
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y7_N4
\CT[0]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[0]~10_combout\ = !CT(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => CT(0),
	combout => \CT[0]~10_combout\);

-- Location: IOIBUF_X0_Y6_N22
\RST~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: CLKCTRL_G4
\RST~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RST~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RST~inputclkctrl_outclk\);

-- Location: FF_X1_Y7_N5
\CT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[0]~10_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(0));

-- Location: LCCOMB_X1_Y7_N26
\CT[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[1]~0_combout\ = CT(1) $ (CT(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => CT(1),
	datad => CT(0),
	combout => \CT[1]~0_combout\);

-- Location: FF_X1_Y7_N27
\CT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[1]~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(1));

-- Location: LCCOMB_X1_Y7_N16
\CT[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[2]~1_combout\ = CT(2) $ (((CT(0) & CT(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(0),
	datac => CT(2),
	datad => CT(1),
	combout => \CT[2]~1_combout\);

-- Location: FF_X1_Y7_N17
\CT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[2]~1_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(2));

-- Location: LCCOMB_X1_Y7_N14
\CT[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[3]~2_combout\ = CT(3) $ (((CT(0) & (CT(2) & CT(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(0),
	datab => CT(2),
	datac => CT(3),
	datad => CT(1),
	combout => \CT[3]~2_combout\);

-- Location: FF_X1_Y7_N15
\CT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[3]~2_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(3));

-- Location: LCCOMB_X1_Y7_N28
\I0|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I3|Cout~combout\ = (CT(1) & (CT(0) & (CT(3) & CT(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(1),
	datab => CT(0),
	datac => CT(3),
	datad => CT(2),
	combout => \I0|I3|Cout~combout\);

-- Location: LCCOMB_X1_Y7_N8
\CT[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[4]~3_combout\ = CT(4) $ (\I0|I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => CT(4),
	datad => \I0|I3|Cout~combout\,
	combout => \CT[4]~3_combout\);

-- Location: FF_X1_Y7_N9
\CT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[4]~3_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(4));

-- Location: LCCOMB_X1_Y7_N22
\CT[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[5]~4_combout\ = CT(5) $ (((CT(4) & \I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CT(4),
	datac => CT(5),
	datad => \I0|I3|Cout~combout\,
	combout => \CT[5]~4_combout\);

-- Location: FF_X1_Y7_N23
\CT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[5]~4_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(5));

-- Location: LCCOMB_X1_Y7_N24
\CT[6]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[6]~5_combout\ = CT(6) $ (((CT(5) & (CT(4) & \I0|I3|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(5),
	datab => CT(4),
	datac => CT(6),
	datad => \I0|I3|Cout~combout\,
	combout => \CT[6]~5_combout\);

-- Location: FF_X1_Y7_N25
\CT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[6]~5_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(6));

-- Location: LCCOMB_X1_Y7_N6
\I0|I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I6|Cout~combout\ = (CT(5) & (CT(6) & (CT(4) & \I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(5),
	datab => CT(6),
	datac => CT(4),
	datad => \I0|I3|Cout~combout\,
	combout => \I0|I6|Cout~combout\);

-- Location: LCCOMB_X1_Y7_N30
\CT[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[7]~6_combout\ = CT(7) $ (\I0|I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => CT(7),
	datad => \I0|I6|Cout~combout\,
	combout => \CT[7]~6_combout\);

-- Location: FF_X1_Y7_N31
\CT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[7]~6_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(7));

-- Location: LCCOMB_X1_Y7_N12
\CT[8]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[8]~7_combout\ = ((!CT(6)) # (!CT(4))) # (!CT(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(5),
	datac => CT(4),
	datad => CT(6),
	combout => \CT[8]~7_combout\);

-- Location: LCCOMB_X1_Y7_N20
\CT[8]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[8]~8_combout\ = CT(8) $ (((CT(7) & (\I0|I3|Cout~combout\ & !\CT[8]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(7),
	datab => \I0|I3|Cout~combout\,
	datac => CT(8),
	datad => \CT[8]~7_combout\,
	combout => \CT[8]~8_combout\);

-- Location: FF_X1_Y7_N21
\CT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[8]~8_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(8));

-- Location: LCCOMB_X1_Y7_N18
\CT[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CT[9]~9_combout\ = CT(9) $ (((CT(7) & (CT(8) & \I0|I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CT(7),
	datab => CT(8),
	datac => CT(9),
	datad => \I0|I6|Cout~combout\,
	combout => \CT[9]~9_combout\);

-- Location: FF_X1_Y7_N19
\CT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \CT[9]~9_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CT(9));

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

ww_CNT(0) <= \CNT[0]~output_o\;

ww_CNT(1) <= \CNT[1]~output_o\;

ww_CNT(2) <= \CNT[2]~output_o\;

ww_CNT(3) <= \CNT[3]~output_o\;

ww_CNT(4) <= \CNT[4]~output_o\;

ww_CNT(5) <= \CNT[5]~output_o\;

ww_CNT(6) <= \CNT[6]~output_o\;

ww_CNT(7) <= \CNT[7]~output_o\;

ww_CNT(8) <= \CNT[8]~output_o\;

ww_CNT(9) <= \CNT[9]~output_o\;
END structure;


