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

-- DATE "03/06/2024 17:49:52"

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

ENTITY 	CONTADOR_800 IS
    PORT (
	CLK : IN std_logic;
	RST : IN std_logic;
	CNT : OUT std_logic_vector(9 DOWNTO 0);
	OV : OUT std_logic
	);
END CONTADOR_800;

-- Design Ports Information
-- CNT[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[1]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[3]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[5]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[7]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[8]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNT[9]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OV	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CONTADOR_800 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_CNT : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_OV : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
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
SIGNAL \OV~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \Q[0]~10_combout\ : std_logic;
SIGNAL \Q[1]~0_combout\ : std_logic;
SIGNAL \Q[2]~1_combout\ : std_logic;
SIGNAL \Q[3]~2_combout\ : std_logic;
SIGNAL \I0|I3|Cout~combout\ : std_logic;
SIGNAL \Q[4]~3_combout\ : std_logic;
SIGNAL \Q[5]~4_combout\ : std_logic;
SIGNAL \Q[6]~5_combout\ : std_logic;
SIGNAL \I0|I6|Cout~combout\ : std_logic;
SIGNAL \Q[7]~6_combout\ : std_logic;
SIGNAL \Q[8]~7_combout\ : std_logic;
SIGNAL \Q[9]~8_combout\ : std_logic;
SIGNAL \Q[9]~9_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \P1~0_combout\ : std_logic;
SIGNAL \OV~reg0feeder_combout\ : std_logic;
SIGNAL \OV~reg0_q\ : std_logic;
SIGNAL Q : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_P1~0_combout\ : std_logic;
SIGNAL \ALT_INV_OV~reg0_q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLK <= CLK;
ww_RST <= RST;
CNT <= ww_CNT;
OV <= ww_OV;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_P1~0_combout\ <= NOT \P1~0_combout\;
\ALT_INV_OV~reg0_q\ <= NOT \OV~reg0_q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y14_N24
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

-- Location: IOOBUF_X10_Y18_N16
\CNT[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(0),
	devoe => ww_devoe,
	o => \CNT[0]~output_o\);

-- Location: IOOBUF_X10_Y16_N9
\CNT[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(1),
	devoe => ww_devoe,
	o => \CNT[1]~output_o\);

-- Location: IOOBUF_X10_Y19_N9
\CNT[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(2),
	devoe => ww_devoe,
	o => \CNT[2]~output_o\);

-- Location: IOOBUF_X10_Y15_N23
\CNT[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(3),
	devoe => ww_devoe,
	o => \CNT[3]~output_o\);

-- Location: IOOBUF_X10_Y17_N2
\CNT[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(4),
	devoe => ww_devoe,
	o => \CNT[4]~output_o\);

-- Location: IOOBUF_X10_Y18_N2
\CNT[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(5),
	devoe => ww_devoe,
	o => \CNT[5]~output_o\);

-- Location: IOOBUF_X10_Y18_N23
\CNT[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(6),
	devoe => ww_devoe,
	o => \CNT[6]~output_o\);

-- Location: IOOBUF_X10_Y19_N2
\CNT[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(7),
	devoe => ww_devoe,
	o => \CNT[7]~output_o\);

-- Location: IOOBUF_X10_Y18_N9
\CNT[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(8),
	devoe => ww_devoe,
	o => \CNT[8]~output_o\);

-- Location: IOOBUF_X10_Y19_N23
\CNT[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Q(9),
	devoe => ww_devoe,
	o => \CNT[9]~output_o\);

-- Location: IOOBUF_X10_Y17_N9
\OV~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_OV~reg0_q\,
	devoe => ww_devoe,
	o => \OV~output_o\);

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

-- Location: LCCOMB_X12_Y18_N6
\Q[0]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[0]~10_combout\ = !Q(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => Q(0),
	combout => \Q[0]~10_combout\);

-- Location: LCCOMB_X13_Y18_N2
\Q[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[1]~0_combout\ = Q(0) $ (Q(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(0),
	datac => Q(1),
	combout => \Q[1]~0_combout\);

-- Location: FF_X13_Y18_N3
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[1]~0_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: LCCOMB_X13_Y18_N12
\Q[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[2]~1_combout\ = Q(2) $ (((Q(0) & Q(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(0),
	datab => Q(1),
	datac => Q(2),
	combout => \Q[2]~1_combout\);

-- Location: FF_X13_Y18_N13
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[2]~1_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: LCCOMB_X13_Y18_N6
\Q[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[3]~2_combout\ = Q(3) $ (((Q(2) & (Q(1) & Q(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(2),
	datab => Q(1),
	datac => Q(3),
	datad => Q(0),
	combout => \Q[3]~2_combout\);

-- Location: FF_X13_Y18_N7
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[3]~2_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: LCCOMB_X13_Y18_N24
\I0|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I3|Cout~combout\ = (Q(2) & (Q(1) & (Q(0) & Q(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(2),
	datab => Q(1),
	datac => Q(0),
	datad => Q(3),
	combout => \I0|I3|Cout~combout\);

-- Location: LCCOMB_X13_Y18_N16
\Q[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[4]~3_combout\ = Q(4) $ (\I0|I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(4),
	datad => \I0|I3|Cout~combout\,
	combout => \Q[4]~3_combout\);

-- Location: FF_X13_Y18_N17
\Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[4]~3_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(4));

-- Location: LCCOMB_X13_Y18_N14
\Q[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[5]~4_combout\ = Q(5) $ (((Q(4) & \I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(4),
	datac => Q(5),
	datad => \I0|I3|Cout~combout\,
	combout => \Q[5]~4_combout\);

-- Location: FF_X13_Y18_N15
\Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[5]~4_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(5));

-- Location: LCCOMB_X13_Y18_N28
\Q[6]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[6]~5_combout\ = Q(6) $ (((Q(4) & (\I0|I3|Cout~combout\ & Q(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(4),
	datab => \I0|I3|Cout~combout\,
	datac => Q(6),
	datad => Q(5),
	combout => \Q[6]~5_combout\);

-- Location: FF_X13_Y18_N29
\Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[6]~5_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(6));

-- Location: LCCOMB_X13_Y18_N18
\I0|I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I6|Cout~combout\ = (Q(5) & (Q(6) & (Q(4) & \I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(5),
	datab => Q(6),
	datac => Q(4),
	datad => \I0|I3|Cout~combout\,
	combout => \I0|I6|Cout~combout\);

-- Location: LCCOMB_X13_Y18_N26
\Q[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[7]~6_combout\ = Q(7) $ (\I0|I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(7),
	datad => \I0|I6|Cout~combout\,
	combout => \Q[7]~6_combout\);

-- Location: FF_X13_Y18_N27
\Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[7]~6_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(7));

-- Location: LCCOMB_X13_Y18_N4
\Q[8]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[8]~7_combout\ = Q(8) $ (((Q(7) & \I0|I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(7),
	datac => Q(8),
	datad => \I0|I6|Cout~combout\,
	combout => \Q[8]~7_combout\);

-- Location: FF_X13_Y18_N5
\Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[8]~7_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(8));

-- Location: LCCOMB_X12_Y18_N24
\Q[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[9]~8_combout\ = (((!Q(6)) # (!Q(5))) # (!Q(4))) # (!Q(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(8),
	datab => Q(4),
	datac => Q(5),
	datad => Q(6),
	combout => \Q[9]~8_combout\);

-- Location: LCCOMB_X13_Y18_N10
\Q[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Q[9]~9_combout\ = Q(9) $ (((Q(7) & (\I0|I3|Cout~combout\ & !\Q[9]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(7),
	datab => \I0|I3|Cout~combout\,
	datac => Q(9),
	datad => \Q[9]~8_combout\,
	combout => \Q[9]~9_combout\);

-- Location: FF_X13_Y18_N11
\Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Q[9]~9_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(9));

-- Location: LCCOMB_X13_Y18_N22
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (Q(9) & (Q(8) & (!Q(7) & !Q(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(9),
	datab => Q(8),
	datac => Q(7),
	datad => Q(6),
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X10_Y19_N15
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

-- Location: LCCOMB_X13_Y18_N30
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!Q(0) & !Q(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Q(0),
	datad => Q(1),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X13_Y18_N20
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!Q(3) & (!Q(4) & (Q(5) & !Q(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(3),
	datab => Q(4),
	datac => Q(5),
	datad => Q(2),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X13_Y18_N8
\P1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \P1~0_combout\ = (\RST~input_o\) # ((\Equal0~0_combout\ & (\Equal0~2_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \RST~input_o\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~1_combout\,
	combout => \P1~0_combout\);

-- Location: FF_X13_Y18_N25
\Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Q[0]~10_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(0));

-- Location: LCCOMB_X13_Y18_N0
\OV~reg0feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OV~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \OV~reg0feeder_combout\);

-- Location: FF_X13_Y18_N1
\OV~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \OV~reg0feeder_combout\,
	clrn => \ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OV~reg0_q\);

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

ww_OV <= \OV~output_o\;
END structure;


