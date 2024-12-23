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

-- DATE "02/21/2024 10:18:31"

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


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CODER_MULT_4_2C IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	Coef : OUT std_logic_vector(15 DOWNTO 0)
	);
END CODER_MULT_4_2C;

-- Design Ports Information
-- Coef[0]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[1]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[3]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[4]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[5]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[6]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[7]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[8]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[9]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[10]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[11]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[12]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[13]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[14]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Coef[15]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CODER_MULT_4_2C IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Coef : std_logic_vector(15 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \Coef[0]~output_o\ : std_logic;
SIGNAL \Coef[1]~output_o\ : std_logic;
SIGNAL \Coef[2]~output_o\ : std_logic;
SIGNAL \Coef[3]~output_o\ : std_logic;
SIGNAL \Coef[4]~output_o\ : std_logic;
SIGNAL \Coef[5]~output_o\ : std_logic;
SIGNAL \Coef[6]~output_o\ : std_logic;
SIGNAL \Coef[7]~output_o\ : std_logic;
SIGNAL \Coef[8]~output_o\ : std_logic;
SIGNAL \Coef[9]~output_o\ : std_logic;
SIGNAL \Coef[10]~output_o\ : std_logic;
SIGNAL \Coef[11]~output_o\ : std_logic;
SIGNAL \Coef[12]~output_o\ : std_logic;
SIGNAL \Coef[13]~output_o\ : std_logic;
SIGNAL \Coef[14]~output_o\ : std_logic;
SIGNAL \Coef[15]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Coef~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Coef~1_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Coef~2_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Coef~3_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \Coef~4_combout\ : std_logic;
SIGNAL \Coef~5_combout\ : std_logic;
SIGNAL \Coef~6_combout\ : std_logic;
SIGNAL \Coef~7_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \Coef~8_combout\ : std_logic;
SIGNAL \Coef~9_combout\ : std_logic;
SIGNAL \Coef~10_combout\ : std_logic;
SIGNAL \Coef~11_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \Coef~12_combout\ : std_logic;
SIGNAL \Coef~13_combout\ : std_logic;
SIGNAL \Coef~14_combout\ : std_logic;
SIGNAL \Coef~15_combout\ : std_logic;
SIGNAL \ALT_INV_Coef~15_combout\ : std_logic;
SIGNAL \ALT_INV_Coef~14_combout\ : std_logic;
SIGNAL \ALT_INV_Coef~13_combout\ : std_logic;
SIGNAL \ALT_INV_Coef~12_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
Coef <= ww_Coef;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\ALT_INV_Coef~15_combout\ <= NOT \Coef~15_combout\;
\ALT_INV_Coef~14_combout\ <= NOT \Coef~14_combout\;
\ALT_INV_Coef~13_combout\ <= NOT \Coef~13_combout\;
\ALT_INV_Coef~12_combout\ <= NOT \Coef~12_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y24_N24
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

-- Location: IOOBUF_X10_Y15_N2
\Coef[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~0_combout\,
	devoe => ww_devoe,
	o => \Coef[0]~output_o\);

-- Location: IOOBUF_X11_Y25_N23
\Coef[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~1_combout\,
	devoe => ww_devoe,
	o => \Coef[1]~output_o\);

-- Location: IOOBUF_X6_Y10_N23
\Coef[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~2_combout\,
	devoe => ww_devoe,
	o => \Coef[2]~output_o\);

-- Location: IOOBUF_X3_Y10_N9
\Coef[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~3_combout\,
	devoe => ww_devoe,
	o => \Coef[3]~output_o\);

-- Location: IOOBUF_X10_Y18_N23
\Coef[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~4_combout\,
	devoe => ww_devoe,
	o => \Coef[4]~output_o\);

-- Location: IOOBUF_X6_Y10_N16
\Coef[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~5_combout\,
	devoe => ww_devoe,
	o => \Coef[5]~output_o\);

-- Location: IOOBUF_X10_Y18_N9
\Coef[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~6_combout\,
	devoe => ww_devoe,
	o => \Coef[6]~output_o\);

-- Location: IOOBUF_X1_Y10_N23
\Coef[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~7_combout\,
	devoe => ww_devoe,
	o => \Coef[7]~output_o\);

-- Location: IOOBUF_X10_Y19_N2
\Coef[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~8_combout\,
	devoe => ww_devoe,
	o => \Coef[8]~output_o\);

-- Location: IOOBUF_X10_Y15_N16
\Coef[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~9_combout\,
	devoe => ww_devoe,
	o => \Coef[9]~output_o\);

-- Location: IOOBUF_X10_Y15_N23
\Coef[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~10_combout\,
	devoe => ww_devoe,
	o => \Coef[10]~output_o\);

-- Location: IOOBUF_X6_Y10_N9
\Coef[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Coef~11_combout\,
	devoe => ww_devoe,
	o => \Coef[11]~output_o\);

-- Location: IOOBUF_X10_Y15_N9
\Coef[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Coef~12_combout\,
	devoe => ww_devoe,
	o => \Coef[12]~output_o\);

-- Location: IOOBUF_X6_Y10_N2
\Coef[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Coef~13_combout\,
	devoe => ww_devoe,
	o => \Coef[13]~output_o\);

-- Location: IOOBUF_X10_Y17_N9
\Coef[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Coef~14_combout\,
	devoe => ww_devoe,
	o => \Coef[14]~output_o\);

-- Location: IOOBUF_X6_Y10_N30
\Coef[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Coef~15_combout\,
	devoe => ww_devoe,
	o => \Coef[15]~output_o\);

-- Location: IOIBUF_X10_Y18_N1
\A[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X10_Y20_N1
\B[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X11_Y12_N0
\Coef~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~0_combout\ = (\A[0]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Coef~0_combout\);

-- Location: IOIBUF_X10_Y16_N1
\A[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X11_Y12_N10
\Coef~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~1_combout\ = (\A[1]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Coef~1_combout\);

-- Location: IOIBUF_X10_Y18_N15
\A[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X11_Y12_N20
\Coef~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~2_combout\ = (\A[2]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Coef~2_combout\);

-- Location: IOIBUF_X0_Y8_N22
\A[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X11_Y12_N30
\Coef~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~3_combout\ = (\A[3]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Coef~3_combout\);

-- Location: IOIBUF_X10_Y19_N22
\B[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X11_Y12_N16
\Coef~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~4_combout\ = (\A[0]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	combout => \Coef~4_combout\);

-- Location: LCCOMB_X11_Y12_N18
\Coef~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~5_combout\ = (\B[1]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \Coef~5_combout\);

-- Location: LCCOMB_X11_Y18_N16
\Coef~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~6_combout\ = (\A[2]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datac => \B[1]~input_o\,
	combout => \Coef~6_combout\);

-- Location: LCCOMB_X11_Y12_N4
\Coef~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~7_combout\ = (\B[1]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \Coef~7_combout\);

-- Location: IOIBUF_X10_Y16_N8
\B[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X11_Y12_N14
\Coef~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~8_combout\ = (\B[2]~input_o\ & \A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datac => \A[0]~input_o\,
	combout => \Coef~8_combout\);

-- Location: LCCOMB_X11_Y12_N24
\Coef~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~9_combout\ = (\A[1]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Coef~9_combout\);

-- Location: LCCOMB_X11_Y12_N2
\Coef~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~10_combout\ = (\A[2]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Coef~10_combout\);

-- Location: LCCOMB_X11_Y12_N12
\Coef~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~11_combout\ = (\A[3]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Coef~11_combout\);

-- Location: IOIBUF_X10_Y17_N1
\B[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X11_Y12_N22
\Coef~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~12_combout\ = (\A[0]~input_o\) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \A[0]~input_o\,
	combout => \Coef~12_combout\);

-- Location: LCCOMB_X11_Y12_N8
\Coef~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~13_combout\ = (\A[1]~input_o\) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Coef~13_combout\);

-- Location: LCCOMB_X11_Y12_N26
\Coef~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~14_combout\ = (\A[2]~input_o\) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Coef~14_combout\);

-- Location: LCCOMB_X11_Y12_N28
\Coef~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Coef~15_combout\ = (\A[3]~input_o\) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Coef~15_combout\);

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

ww_Coef(0) <= \Coef[0]~output_o\;

ww_Coef(1) <= \Coef[1]~output_o\;

ww_Coef(2) <= \Coef[2]~output_o\;

ww_Coef(3) <= \Coef[3]~output_o\;

ww_Coef(4) <= \Coef[4]~output_o\;

ww_Coef(5) <= \Coef[5]~output_o\;

ww_Coef(6) <= \Coef[6]~output_o\;

ww_Coef(7) <= \Coef[7]~output_o\;

ww_Coef(8) <= \Coef[8]~output_o\;

ww_Coef(9) <= \Coef[9]~output_o\;

ww_Coef(10) <= \Coef[10]~output_o\;

ww_Coef(11) <= \Coef[11]~output_o\;

ww_Coef(12) <= \Coef[12]~output_o\;

ww_Coef(13) <= \Coef[13]~output_o\;

ww_Coef(14) <= \Coef[14]~output_o\;

ww_Coef(15) <= \Coef[15]~output_o\;
END structure;


