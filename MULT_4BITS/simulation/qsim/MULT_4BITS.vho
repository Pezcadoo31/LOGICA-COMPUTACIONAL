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

-- DATE "02/23/2024 11:32:25"

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

ENTITY 	MULT_4BITS IS
    PORT (
	SW : IN std_logic_vector(7 DOWNTO 0);
	HEX : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END MULT_4BITS;

-- Design Ports Information
-- HEX[0]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[3]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[4]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[5]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[6]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MULT_4BITS IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \HEX[0]~output_o\ : std_logic;
SIGNAL \HEX[1]~output_o\ : std_logic;
SIGNAL \HEX[2]~output_o\ : std_logic;
SIGNAL \HEX[3]~output_o\ : std_logic;
SIGNAL \HEX[4]~output_o\ : std_logic;
SIGNAL \HEX[5]~output_o\ : std_logic;
SIGNAL \HEX[6]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \I0|I1|I0|s~combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \I0|I1|I1|HA1|s~4_combout\ : std_logic;
SIGNAL \I0|I1|I1|HA1|s~5_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \I0|I1|I6|s~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \I0|I1|I11|HA1|s~0_combout\ : std_logic;
SIGNAL \I0|I1|I11|HA1|s~1_combout\ : std_logic;
SIGNAL \I0|I1|I1|Cout~3_combout\ : std_logic;
SIGNAL \I0|I1|I1|Cout~9_combout\ : std_logic;
SIGNAL \I0|I1|I11|HA1|s~2_combout\ : std_logic;
SIGNAL \I0|I1|I11|HA1|s~combout\ : std_logic;
SIGNAL \I0|I0|Coef[0]~0_combout\ : std_logic;
SIGNAL \I1|Mux6~0_combout\ : std_logic;
SIGNAL \I1|Mux5~0_combout\ : std_logic;
SIGNAL \I1|Mux4~0_combout\ : std_logic;
SIGNAL \I1|Mux3~0_combout\ : std_logic;
SIGNAL \I1|Mux2~0_combout\ : std_logic;
SIGNAL \I1|Mux1~0_combout\ : std_logic;
SIGNAL \I1|Mux0~0_combout\ : std_logic;
SIGNAL \I1|ALT_INV_Mux0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_SW <= SW;
HEX <= ww_HEX;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\I1|ALT_INV_Mux0~0_combout\ <= NOT \I1|Mux0~0_combout\;
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

-- Location: IOOBUF_X3_Y10_N9
\HEX[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX[0]~output_o\);

-- Location: IOOBUF_X6_Y10_N30
\HEX[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX[1]~output_o\);

-- Location: IOOBUF_X6_Y10_N23
\HEX[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX[2]~output_o\);

-- Location: IOOBUF_X6_Y10_N9
\HEX[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX[3]~output_o\);

-- Location: IOOBUF_X10_Y15_N16
\HEX[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX[4]~output_o\);

-- Location: IOOBUF_X13_Y0_N9
\HEX[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX[5]~output_o\);

-- Location: IOOBUF_X3_Y10_N30
\HEX[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX[6]~output_o\);

-- Location: IOIBUF_X6_Y10_N1
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X6_Y10_N15
\SW[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X10_Y16_N1
\SW[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X13_Y12_N2
\I0|I1|I0|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I0|s~combout\ = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ (((\SW[4]~input_o\ & \SW[1]~input_o\))))) # (!\SW[0]~input_o\ & (\SW[4]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \I0|I1|I0|s~combout\);

-- Location: IOIBUF_X10_Y15_N22
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X13_Y12_N16
\I0|I1|I1|HA1|s~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I1|HA1|s~4_combout\ = \SW[2]~input_o\ $ (((!\SW[0]~input_o\ & (\SW[5]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \I0|I1|I1|HA1|s~4_combout\);

-- Location: LCCOMB_X13_Y12_N26
\I0|I1|I1|HA1|s~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I1|HA1|s~5_combout\ = (\SW[4]~input_o\ & (((\I0|I1|I1|HA1|s~4_combout\)))) # (!\SW[4]~input_o\ & (\SW[1]~input_o\ & (\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \I0|I1|I1|HA1|s~4_combout\,
	combout => \I0|I1|I1|HA1|s~5_combout\);

-- Location: IOIBUF_X10_Y15_N8
\SW[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X13_Y12_N12
\I0|I1|I6|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I6|s~combout\ = \I0|I1|I1|HA1|s~5_combout\ $ (((\SW[0]~input_o\ & \SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I1|HA1|s~5_combout\,
	datab => \SW[0]~input_o\,
	datac => \SW[6]~input_o\,
	combout => \I0|I1|I6|s~combout\);

-- Location: IOIBUF_X10_Y16_N8
\SW[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X10_Y15_N1
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X13_Y12_N22
\I0|I1|I11|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I11|HA1|s~0_combout\ = (\SW[3]~input_o\ & (\SW[4]~input_o\ $ (((\SW[0]~input_o\) # (!\SW[7]~input_o\))))) # (!\SW[3]~input_o\ & ((\SW[0]~input_o\) # ((!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \I0|I1|I11|HA1|s~0_combout\);

-- Location: LCCOMB_X13_Y12_N8
\I0|I1|I11|HA1|s~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I11|HA1|s~1_combout\ = \I0|I1|I11|HA1|s~0_combout\ $ (((\SW[6]~input_o\ & (\I0|I1|I1|HA1|s~5_combout\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I11|HA1|s~0_combout\,
	datab => \SW[6]~input_o\,
	datac => \I0|I1|I1|HA1|s~5_combout\,
	datad => \SW[0]~input_o\,
	combout => \I0|I1|I11|HA1|s~1_combout\);

-- Location: LCCOMB_X13_Y12_N28
\I0|I1|I1|Cout~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I1|Cout~3_combout\ = (\SW[0]~input_o\) # (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \I0|I1|I1|Cout~3_combout\);

-- Location: LCCOMB_X13_Y12_N14
\I0|I1|I1|Cout~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I1|Cout~9_combout\ = (\SW[4]~input_o\ & (\SW[1]~input_o\ & (\SW[5]~input_o\ & \I0|I1|I1|Cout~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \I0|I1|I1|Cout~3_combout\,
	combout => \I0|I1|I1|Cout~9_combout\);

-- Location: LCCOMB_X13_Y12_N10
\I0|I1|I11|HA1|s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I11|HA1|s~2_combout\ = (\SW[2]~input_o\ & (\SW[5]~input_o\ $ (((\SW[6]~input_o\ & \SW[1]~input_o\))))) # (!\SW[2]~input_o\ & (\SW[6]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \I0|I1|I11|HA1|s~2_combout\);

-- Location: LCCOMB_X13_Y12_N20
\I0|I1|I11|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|I11|HA1|s~combout\ = \SW[7]~input_o\ $ (\I0|I1|I11|HA1|s~1_combout\ $ (\I0|I1|I1|Cout~9_combout\ $ (\I0|I1|I11|HA1|s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \I0|I1|I11|HA1|s~1_combout\,
	datac => \I0|I1|I1|Cout~9_combout\,
	datad => \I0|I1|I11|HA1|s~2_combout\,
	combout => \I0|I1|I11|HA1|s~combout\);

-- Location: LCCOMB_X13_Y12_N24
\I0|I0|Coef[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I0|Coef[0]~0_combout\ = (\SW[4]~input_o\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \I0|I0|Coef[0]~0_combout\);

-- Location: LCCOMB_X12_Y12_N8
\I1|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux6~0_combout\ = (\I0|I1|I6|s~combout\ & ((\I0|I1|I11|HA1|s~combout\ & ((!\I0|I0|Coef[0]~0_combout\))) # (!\I0|I1|I11|HA1|s~combout\ & (!\I0|I1|I0|s~combout\ & \I0|I0|Coef[0]~0_combout\)))) # (!\I0|I1|I6|s~combout\ & (\I0|I0|Coef[0]~0_combout\ & 
-- (\I0|I1|I0|s~combout\ $ (\I0|I1|I11|HA1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I0|s~combout\,
	datab => \I0|I1|I6|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux6~0_combout\);

-- Location: LCCOMB_X13_Y12_N30
\I1|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux5~0_combout\ = (\I0|I1|I0|s~combout\ & ((\I0|I0|Coef[0]~0_combout\ & ((!\I0|I1|I11|HA1|s~combout\))) # (!\I0|I0|Coef[0]~0_combout\ & (\I0|I1|I6|s~combout\)))) # (!\I0|I1|I0|s~combout\ & (\I0|I1|I6|s~combout\ & (\I0|I1|I11|HA1|s~combout\ $ 
-- (!\I0|I0|Coef[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I6|s~combout\,
	datab => \I0|I1|I0|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux5~0_combout\);

-- Location: LCCOMB_X12_Y12_N26
\I1|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux4~0_combout\ = (\I0|I1|I11|HA1|s~combout\ & (\I0|I1|I0|s~combout\ & ((!\I0|I0|Coef[0]~0_combout\)))) # (!\I0|I1|I11|HA1|s~combout\ & (\I0|I1|I6|s~combout\ & ((\I0|I1|I0|s~combout\) # (!\I0|I0|Coef[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I0|s~combout\,
	datab => \I0|I1|I6|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux4~0_combout\);

-- Location: LCCOMB_X12_Y12_N28
\I1|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux3~0_combout\ = (\I0|I1|I0|s~combout\ & (\I0|I1|I6|s~combout\ $ (((!\I0|I1|I11|HA1|s~combout\ & !\I0|I0|Coef[0]~0_combout\))))) # (!\I0|I1|I0|s~combout\ & (\I0|I1|I11|HA1|s~combout\ & (\I0|I1|I6|s~combout\ $ (\I0|I0|Coef[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I0|s~combout\,
	datab => \I0|I1|I6|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux3~0_combout\);

-- Location: LCCOMB_X13_Y12_N0
\I1|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux2~0_combout\ = (\I0|I1|I6|s~combout\ & (((\I0|I1|I11|HA1|s~combout\)))) # (!\I0|I1|I6|s~combout\ & (\I0|I0|Coef[0]~0_combout\ & ((\I0|I1|I11|HA1|s~combout\) # (!\I0|I1|I0|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I6|s~combout\,
	datab => \I0|I1|I0|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux2~0_combout\);

-- Location: LCCOMB_X13_Y12_N18
\I1|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux1~0_combout\ = (\I0|I1|I0|s~combout\ & (((\I0|I1|I11|HA1|s~combout\)))) # (!\I0|I1|I0|s~combout\ & (\I0|I0|Coef[0]~0_combout\ & (\I0|I1|I6|s~combout\ $ (\I0|I1|I11|HA1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I6|s~combout\,
	datab => \I0|I1|I0|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux1~0_combout\);

-- Location: LCCOMB_X12_Y12_N30
\I1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux0~0_combout\ = (\I0|I1|I11|HA1|s~combout\ & (\I0|I1|I0|s~combout\ $ ((\I0|I1|I6|s~combout\)))) # (!\I0|I1|I11|HA1|s~combout\ & ((\I0|I1|I0|s~combout\) # ((\I0|I0|Coef[0]~0_combout\) # (!\I0|I1|I6|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|I0|s~combout\,
	datab => \I0|I1|I6|s~combout\,
	datac => \I0|I1|I11|HA1|s~combout\,
	datad => \I0|I0|Coef[0]~0_combout\,
	combout => \I1|Mux0~0_combout\);

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

ww_HEX(0) <= \HEX[0]~output_o\;

ww_HEX(1) <= \HEX[1]~output_o\;

ww_HEX(2) <= \HEX[2]~output_o\;

ww_HEX(3) <= \HEX[3]~output_o\;

ww_HEX(4) <= \HEX[4]~output_o\;

ww_HEX(5) <= \HEX[5]~output_o\;

ww_HEX(6) <= \HEX[6]~output_o\;
END structure;


