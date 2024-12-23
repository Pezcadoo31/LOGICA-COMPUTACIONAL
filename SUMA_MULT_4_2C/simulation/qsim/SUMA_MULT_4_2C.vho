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

-- DATE "02/21/2024 10:59:21"

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

ENTITY 	SUMA_MULT_4_2C IS
    PORT (
	COEF : IN std_logic_vector(15 DOWNTO 0);
	B_3 : IN std_logic;
	M : OUT std_logic_vector(8 DOWNTO 0)
	);
END SUMA_MULT_4_2C;

-- Design Ports Information
-- M[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[1]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[2]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[4]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[5]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[6]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[7]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[8]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[0]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[1]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[4]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[8]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[5]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[9]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[3]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[12]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_3	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[10]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[7]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[13]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[11]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[14]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COEF[15]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SUMA_MULT_4_2C IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_COEF : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B_3 : std_logic;
SIGNAL ww_M : std_logic_vector(8 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \M[0]~output_o\ : std_logic;
SIGNAL \M[1]~output_o\ : std_logic;
SIGNAL \M[2]~output_o\ : std_logic;
SIGNAL \M[3]~output_o\ : std_logic;
SIGNAL \M[4]~output_o\ : std_logic;
SIGNAL \M[5]~output_o\ : std_logic;
SIGNAL \M[6]~output_o\ : std_logic;
SIGNAL \M[7]~output_o\ : std_logic;
SIGNAL \M[8]~output_o\ : std_logic;
SIGNAL \COEF[0]~input_o\ : std_logic;
SIGNAL \COEF[4]~input_o\ : std_logic;
SIGNAL \COEF[1]~input_o\ : std_logic;
SIGNAL \I0|s~combout\ : std_logic;
SIGNAL \COEF[8]~input_o\ : std_logic;
SIGNAL \COEF[5]~input_o\ : std_logic;
SIGNAL \COEF[2]~input_o\ : std_logic;
SIGNAL \I1|HA1|s~0_combout\ : std_logic;
SIGNAL \I6|s~combout\ : std_logic;
SIGNAL \COEF[6]~input_o\ : std_logic;
SIGNAL \I1|Cout~0_combout\ : std_logic;
SIGNAL \COEF[3]~input_o\ : std_logic;
SIGNAL \COEF[9]~input_o\ : std_logic;
SIGNAL \I7|HA0|s~combout\ : std_logic;
SIGNAL \B_3~input_o\ : std_logic;
SIGNAL \COEF[12]~input_o\ : std_logic;
SIGNAL \I6|Cout~combout\ : std_logic;
SIGNAL \I11|HA1|s~0_combout\ : std_logic;
SIGNAL \I2|HA1|s~0_combout\ : std_logic;
SIGNAL \I7|Cout~0_combout\ : std_logic;
SIGNAL \COEF[10]~input_o\ : std_logic;
SIGNAL \COEF[7]~input_o\ : std_logic;
SIGNAL \I2|Cout~0_combout\ : std_logic;
SIGNAL \I8|HA0|s~combout\ : std_logic;
SIGNAL \COEF[13]~input_o\ : std_logic;
SIGNAL \I11|Cout~0_combout\ : std_logic;
SIGNAL \I12|HA1|s~combout\ : std_logic;
SIGNAL \I12|Cout~0_combout\ : std_logic;
SIGNAL \COEF[11]~input_o\ : std_logic;
SIGNAL \I3|Cout~0_combout\ : std_logic;
SIGNAL \I9|HA0|s~2_combout\ : std_logic;
SIGNAL \COEF[14]~input_o\ : std_logic;
SIGNAL \I3|HA0|s~0_combout\ : std_logic;
SIGNAL \I8|Cout~0_combout\ : std_logic;
SIGNAL \I13|HA1|s~combout\ : std_logic;
SIGNAL \I13|Cout~0_combout\ : std_logic;
SIGNAL \I9|Cout~0_combout\ : std_logic;
SIGNAL \COEF[15]~input_o\ : std_logic;
SIGNAL \I14|HA1|s~combout\ : std_logic;
SIGNAL \I14|Cout~0_combout\ : std_logic;
SIGNAL \I10|Cout~0_combout\ : std_logic;
SIGNAL \I15|HA1|s~0_combout\ : std_logic;
SIGNAL \I15|Cout~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_COEF <= COEF;
ww_B_3 <= B_3;
M <= ww_M;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
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

-- Location: IOOBUF_X0_Y4_N9
\M[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \COEF[0]~input_o\,
	devoe => ww_devoe,
	o => \M[0]~output_o\);

-- Location: IOOBUF_X10_Y17_N9
\M[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I0|s~combout\,
	devoe => ww_devoe,
	o => \M[1]~output_o\);

-- Location: IOOBUF_X10_Y15_N9
\M[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|s~combout\,
	devoe => ww_devoe,
	o => \M[2]~output_o\);

-- Location: IOOBUF_X10_Y15_N16
\M[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I11|HA1|s~0_combout\,
	devoe => ww_devoe,
	o => \M[3]~output_o\);

-- Location: IOOBUF_X6_Y10_N30
\M[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I12|HA1|s~combout\,
	devoe => ww_devoe,
	o => \M[4]~output_o\);

-- Location: IOOBUF_X10_Y19_N16
\M[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I13|HA1|s~combout\,
	devoe => ww_devoe,
	o => \M[5]~output_o\);

-- Location: IOOBUF_X10_Y19_N23
\M[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I14|HA1|s~combout\,
	devoe => ww_devoe,
	o => \M[6]~output_o\);

-- Location: IOOBUF_X10_Y19_N2
\M[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I15|HA1|s~0_combout\,
	devoe => ww_devoe,
	o => \M[7]~output_o\);

-- Location: IOOBUF_X10_Y19_N9
\M[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I15|Cout~0_combout\,
	devoe => ww_devoe,
	o => \M[8]~output_o\);

-- Location: IOIBUF_X0_Y4_N15
\COEF[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(0),
	o => \COEF[0]~input_o\);

-- Location: IOIBUF_X10_Y20_N22
\COEF[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(4),
	o => \COEF[4]~input_o\);

-- Location: IOIBUF_X10_Y18_N8
\COEF[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(1),
	o => \COEF[1]~input_o\);

-- Location: LCCOMB_X12_Y17_N8
\I0|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|s~combout\ = \COEF[4]~input_o\ $ (\COEF[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[4]~input_o\,
	datac => \COEF[1]~input_o\,
	combout => \I0|s~combout\);

-- Location: IOIBUF_X10_Y16_N1
\COEF[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(8),
	o => \COEF[8]~input_o\);

-- Location: IOIBUF_X10_Y18_N1
\COEF[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(5),
	o => \COEF[5]~input_o\);

-- Location: IOIBUF_X10_Y16_N8
\COEF[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(2),
	o => \COEF[2]~input_o\);

-- Location: LCCOMB_X12_Y17_N26
\I1|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|HA1|s~0_combout\ = \COEF[5]~input_o\ $ (\COEF[2]~input_o\ $ (((\COEF[1]~input_o\ & \COEF[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[1]~input_o\,
	datab => \COEF[5]~input_o\,
	datac => \COEF[4]~input_o\,
	datad => \COEF[2]~input_o\,
	combout => \I1|HA1|s~0_combout\);

-- Location: LCCOMB_X13_Y13_N16
\I6|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|s~combout\ = \COEF[8]~input_o\ $ (\I1|HA1|s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \COEF[8]~input_o\,
	datad => \I1|HA1|s~0_combout\,
	combout => \I6|s~combout\);

-- Location: IOIBUF_X10_Y18_N22
\COEF[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(6),
	o => \COEF[6]~input_o\);

-- Location: LCCOMB_X12_Y17_N20
\I1|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Cout~0_combout\ = (\COEF[5]~input_o\ & ((\COEF[2]~input_o\) # ((\COEF[1]~input_o\ & \COEF[4]~input_o\)))) # (!\COEF[5]~input_o\ & (\COEF[1]~input_o\ & (\COEF[4]~input_o\ & \COEF[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[1]~input_o\,
	datab => \COEF[5]~input_o\,
	datac => \COEF[4]~input_o\,
	datad => \COEF[2]~input_o\,
	combout => \I1|Cout~0_combout\);

-- Location: IOIBUF_X10_Y17_N1
\COEF[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(3),
	o => \COEF[3]~input_o\);

-- Location: IOIBUF_X13_Y0_N8
\COEF[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(9),
	o => \COEF[9]~input_o\);

-- Location: LCCOMB_X12_Y17_N14
\I7|HA0|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I7|HA0|s~combout\ = \COEF[6]~input_o\ $ (\I1|Cout~0_combout\ $ (\COEF[3]~input_o\ $ (\COEF[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[6]~input_o\,
	datab => \I1|Cout~0_combout\,
	datac => \COEF[3]~input_o\,
	datad => \COEF[9]~input_o\,
	combout => \I7|HA0|s~combout\);

-- Location: IOIBUF_X10_Y15_N22
\B_3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B_3,
	o => \B_3~input_o\);

-- Location: IOIBUF_X6_Y10_N1
\COEF[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(12),
	o => \COEF[12]~input_o\);

-- Location: LCCOMB_X13_Y13_N10
\I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Cout~combout\ = (\COEF[8]~input_o\ & \I1|HA1|s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \COEF[8]~input_o\,
	datad => \I1|HA1|s~0_combout\,
	combout => \I6|Cout~combout\);

-- Location: LCCOMB_X13_Y13_N4
\I11|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I11|HA1|s~0_combout\ = \I7|HA0|s~combout\ $ (\B_3~input_o\ $ (\COEF[12]~input_o\ $ (\I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I7|HA0|s~combout\,
	datab => \B_3~input_o\,
	datac => \COEF[12]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I11|HA1|s~0_combout\);

-- Location: LCCOMB_X12_Y17_N28
\I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|HA1|s~0_combout\ = \COEF[6]~input_o\ $ (\COEF[3]~input_o\ $ (\I1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[6]~input_o\,
	datac => \COEF[3]~input_o\,
	datad => \I1|Cout~0_combout\,
	combout => \I2|HA1|s~0_combout\);

-- Location: LCCOMB_X12_Y17_N6
\I7|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I7|Cout~0_combout\ = (\I2|HA1|s~0_combout\ & ((\COEF[9]~input_o\) # ((\COEF[8]~input_o\ & \I1|HA1|s~0_combout\)))) # (!\I2|HA1|s~0_combout\ & (\COEF[8]~input_o\ & (\I1|HA1|s~0_combout\ & \COEF[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[8]~input_o\,
	datab => \I2|HA1|s~0_combout\,
	datac => \I1|HA1|s~0_combout\,
	datad => \COEF[9]~input_o\,
	combout => \I7|Cout~0_combout\);

-- Location: IOIBUF_X13_Y25_N15
\COEF[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(10),
	o => \COEF[10]~input_o\);

-- Location: IOIBUF_X10_Y21_N1
\COEF[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(7),
	o => \COEF[7]~input_o\);

-- Location: LCCOMB_X12_Y17_N24
\I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Cout~0_combout\ = (\COEF[6]~input_o\ & ((\COEF[3]~input_o\) # (\I1|Cout~0_combout\))) # (!\COEF[6]~input_o\ & (\COEF[3]~input_o\ & \I1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[6]~input_o\,
	datac => \COEF[3]~input_o\,
	datad => \I1|Cout~0_combout\,
	combout => \I2|Cout~0_combout\);

-- Location: LCCOMB_X12_Y17_N18
\I8|HA0|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I8|HA0|s~combout\ = \COEF[10]~input_o\ $ (\COEF[3]~input_o\ $ (\COEF[7]~input_o\ $ (\I2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[10]~input_o\,
	datab => \COEF[3]~input_o\,
	datac => \COEF[7]~input_o\,
	datad => \I2|Cout~0_combout\,
	combout => \I8|HA0|s~combout\);

-- Location: IOIBUF_X10_Y15_N1
\COEF[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(13),
	o => \COEF[13]~input_o\);

-- Location: LCCOMB_X13_Y13_N6
\I11|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I11|Cout~0_combout\ = (\B_3~input_o\ & ((\COEF[12]~input_o\) # (\I7|HA0|s~combout\ $ (\I6|Cout~combout\)))) # (!\B_3~input_o\ & (\COEF[12]~input_o\ & (\I7|HA0|s~combout\ $ (\I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I7|HA0|s~combout\,
	datab => \B_3~input_o\,
	datac => \COEF[12]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I11|Cout~0_combout\);

-- Location: LCCOMB_X12_Y17_N0
\I12|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|HA1|s~combout\ = \I7|Cout~0_combout\ $ (\I8|HA0|s~combout\ $ (\COEF[13]~input_o\ $ (\I11|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I7|Cout~0_combout\,
	datab => \I8|HA0|s~combout\,
	datac => \COEF[13]~input_o\,
	datad => \I11|Cout~0_combout\,
	combout => \I12|HA1|s~combout\);

-- Location: LCCOMB_X12_Y17_N30
\I12|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|Cout~0_combout\ = (\COEF[13]~input_o\ & ((\I11|Cout~0_combout\) # (\I7|Cout~0_combout\ $ (\I8|HA0|s~combout\)))) # (!\COEF[13]~input_o\ & (\I11|Cout~0_combout\ & (\I7|Cout~0_combout\ $ (\I8|HA0|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I7|Cout~0_combout\,
	datab => \I8|HA0|s~combout\,
	datac => \COEF[13]~input_o\,
	datad => \I11|Cout~0_combout\,
	combout => \I12|Cout~0_combout\);

-- Location: IOIBUF_X10_Y18_N15
\COEF[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(11),
	o => \COEF[11]~input_o\);

-- Location: LCCOMB_X12_Y17_N4
\I3|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|Cout~0_combout\ = (\COEF[6]~input_o\ & ((\COEF[3]~input_o\) # ((\COEF[7]~input_o\ & \I1|Cout~0_combout\)))) # (!\COEF[6]~input_o\ & (\COEF[3]~input_o\ & ((\COEF[7]~input_o\) # (\I1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[6]~input_o\,
	datab => \COEF[3]~input_o\,
	datac => \COEF[7]~input_o\,
	datad => \I1|Cout~0_combout\,
	combout => \I3|Cout~0_combout\);

-- Location: LCCOMB_X12_Y17_N22
\I9|HA0|s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I9|HA0|s~2_combout\ = \COEF[11]~input_o\ $ (\COEF[7]~input_o\ $ (\I3|Cout~0_combout\ $ (\COEF[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[11]~input_o\,
	datab => \COEF[7]~input_o\,
	datac => \I3|Cout~0_combout\,
	datad => \COEF[3]~input_o\,
	combout => \I9|HA0|s~2_combout\);

-- Location: IOIBUF_X10_Y20_N8
\COEF[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(14),
	o => \COEF[14]~input_o\);

-- Location: LCCOMB_X12_Y17_N2
\I3|HA0|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|HA0|s~0_combout\ = \COEF[3]~input_o\ $ (\COEF[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \COEF[3]~input_o\,
	datac => \COEF[7]~input_o\,
	combout => \I3|HA0|s~0_combout\);

-- Location: LCCOMB_X12_Y17_N16
\I8|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I8|Cout~0_combout\ = (\I7|Cout~0_combout\ & ((\COEF[10]~input_o\) # (\I2|Cout~0_combout\ $ (\I3|HA0|s~0_combout\)))) # (!\I7|Cout~0_combout\ & (\COEF[10]~input_o\ & (\I2|Cout~0_combout\ $ (\I3|HA0|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I7|Cout~0_combout\,
	datab => \I2|Cout~0_combout\,
	datac => \I3|HA0|s~0_combout\,
	datad => \COEF[10]~input_o\,
	combout => \I8|Cout~0_combout\);

-- Location: LCCOMB_X11_Y19_N16
\I13|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I13|HA1|s~combout\ = \I12|Cout~0_combout\ $ (\I9|HA0|s~2_combout\ $ (\COEF[14]~input_o\ $ (\I8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~0_combout\,
	datab => \I9|HA0|s~2_combout\,
	datac => \COEF[14]~input_o\,
	datad => \I8|Cout~0_combout\,
	combout => \I13|HA1|s~combout\);

-- Location: LCCOMB_X11_Y19_N10
\I13|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I13|Cout~0_combout\ = (\I12|Cout~0_combout\ & ((\COEF[14]~input_o\) # (\I9|HA0|s~2_combout\ $ (\I8|Cout~0_combout\)))) # (!\I12|Cout~0_combout\ & (\COEF[14]~input_o\ & (\I9|HA0|s~2_combout\ $ (\I8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~0_combout\,
	datab => \I9|HA0|s~2_combout\,
	datac => \COEF[14]~input_o\,
	datad => \I8|Cout~0_combout\,
	combout => \I13|Cout~0_combout\);

-- Location: LCCOMB_X12_Y17_N10
\I9|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I9|Cout~0_combout\ = (\COEF[11]~input_o\ & ((\I8|Cout~0_combout\) # (\I3|Cout~0_combout\ $ (\I3|HA0|s~0_combout\)))) # (!\COEF[11]~input_o\ & (\I8|Cout~0_combout\ & (\I3|Cout~0_combout\ $ (\I3|HA0|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[11]~input_o\,
	datab => \I8|Cout~0_combout\,
	datac => \I3|Cout~0_combout\,
	datad => \I3|HA0|s~0_combout\,
	combout => \I9|Cout~0_combout\);

-- Location: IOIBUF_X10_Y20_N15
\COEF[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COEF(15),
	o => \COEF[15]~input_o\);

-- Location: LCCOMB_X11_Y19_N12
\I14|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I14|HA1|s~combout\ = \I13|Cout~0_combout\ $ (\I9|HA0|s~2_combout\ $ (\I9|Cout~0_combout\ $ (\COEF[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I13|Cout~0_combout\,
	datab => \I9|HA0|s~2_combout\,
	datac => \I9|Cout~0_combout\,
	datad => \COEF[15]~input_o\,
	combout => \I14|HA1|s~combout\);

-- Location: LCCOMB_X11_Y19_N6
\I14|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I14|Cout~0_combout\ = (\I13|Cout~0_combout\ & ((\COEF[15]~input_o\) # (\I9|HA0|s~2_combout\ $ (\I9|Cout~0_combout\)))) # (!\I13|Cout~0_combout\ & (\COEF[15]~input_o\ & (\I9|HA0|s~2_combout\ $ (\I9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I13|Cout~0_combout\,
	datab => \I9|HA0|s~2_combout\,
	datac => \I9|Cout~0_combout\,
	datad => \COEF[15]~input_o\,
	combout => \I14|Cout~0_combout\);

-- Location: LCCOMB_X12_Y17_N12
\I10|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I10|Cout~0_combout\ = (\COEF[11]~input_o\ & ((\I8|Cout~0_combout\) # (\I3|Cout~0_combout\ $ (\I3|HA0|s~0_combout\)))) # (!\COEF[11]~input_o\ & (\I8|Cout~0_combout\ & (\I3|Cout~0_combout\ $ (\I3|HA0|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \COEF[11]~input_o\,
	datab => \I8|Cout~0_combout\,
	datac => \I3|Cout~0_combout\,
	datad => \I3|HA0|s~0_combout\,
	combout => \I10|Cout~0_combout\);

-- Location: LCCOMB_X11_Y19_N8
\I15|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I15|HA1|s~0_combout\ = \I14|Cout~0_combout\ $ (\I3|Cout~0_combout\ $ (\I10|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I14|Cout~0_combout\,
	datab => \I3|Cout~0_combout\,
	datac => \I10|Cout~0_combout\,
	combout => \I15|HA1|s~0_combout\);

-- Location: LCCOMB_X11_Y19_N18
\I15|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I15|Cout~0_combout\ = (\I14|Cout~0_combout\ & ((\I3|Cout~0_combout\) # (\I10|Cout~0_combout\))) # (!\I14|Cout~0_combout\ & (\I3|Cout~0_combout\ & \I10|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I14|Cout~0_combout\,
	datab => \I3|Cout~0_combout\,
	datac => \I10|Cout~0_combout\,
	combout => \I15|Cout~0_combout\);

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

ww_M(0) <= \M[0]~output_o\;

ww_M(1) <= \M[1]~output_o\;

ww_M(2) <= \M[2]~output_o\;

ww_M(3) <= \M[3]~output_o\;

ww_M(4) <= \M[4]~output_o\;

ww_M(5) <= \M[5]~output_o\;

ww_M(6) <= \M[6]~output_o\;

ww_M(7) <= \M[7]~output_o\;

ww_M(8) <= \M[8]~output_o\;
END structure;


