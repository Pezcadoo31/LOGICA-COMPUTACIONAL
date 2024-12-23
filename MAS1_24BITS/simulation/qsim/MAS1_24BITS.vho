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

-- DATE "02/29/2024 21:35:48"

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

ENTITY 	MAS1_24BITS IS
    PORT (
	A : IN std_logic_vector(23 DOWNTO 0);
	OV : OUT std_logic;
	Z : OUT std_logic_vector(23 DOWNTO 0)
	);
END MAS1_24BITS;

-- Design Ports Information
-- OV	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[8]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[9]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[10]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[11]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[12]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[13]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[14]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[15]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[16]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[17]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[18]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[19]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[20]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[21]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[22]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[23]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MAS1_24BITS IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(23 DOWNTO 0);
SIGNAL ww_OV : std_logic;
SIGNAL ww_Z : std_logic_vector(23 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \OV~output_o\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[8]~output_o\ : std_logic;
SIGNAL \Z[9]~output_o\ : std_logic;
SIGNAL \Z[10]~output_o\ : std_logic;
SIGNAL \Z[11]~output_o\ : std_logic;
SIGNAL \Z[12]~output_o\ : std_logic;
SIGNAL \Z[13]~output_o\ : std_logic;
SIGNAL \Z[14]~output_o\ : std_logic;
SIGNAL \Z[15]~output_o\ : std_logic;
SIGNAL \Z[16]~output_o\ : std_logic;
SIGNAL \Z[17]~output_o\ : std_logic;
SIGNAL \Z[18]~output_o\ : std_logic;
SIGNAL \Z[19]~output_o\ : std_logic;
SIGNAL \Z[20]~output_o\ : std_logic;
SIGNAL \Z[21]~output_o\ : std_logic;
SIGNAL \Z[22]~output_o\ : std_logic;
SIGNAL \Z[23]~output_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \I3|Cout~combout\ : std_logic;
SIGNAL \I6|Cout~combout\ : std_logic;
SIGNAL \I7|Cout~combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \I13|Cout~combout\ : std_logic;
SIGNAL \I19|Cout~combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \I23|Cout~combout\ : std_logic;
SIGNAL \I1|s~combout\ : std_logic;
SIGNAL \I2|s~combout\ : std_logic;
SIGNAL \I3|s~combout\ : std_logic;
SIGNAL \I4|s~combout\ : std_logic;
SIGNAL \I5|s~combout\ : std_logic;
SIGNAL \I6|s~combout\ : std_logic;
SIGNAL \I7|s~combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \I8|s~combout\ : std_logic;
SIGNAL \I9|s~combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \I10|s~combout\ : std_logic;
SIGNAL \I11|s~combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \I12|s~combout\ : std_logic;
SIGNAL \I13|s~combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \I12|Cout~combout\ : std_logic;
SIGNAL \I14|s~combout\ : std_logic;
SIGNAL \I15|s~combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \I16|s~combout\ : std_logic;
SIGNAL \I17|s~combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \I18|s~combout\ : std_logic;
SIGNAL \I19|s~combout\ : std_logic;
SIGNAL \I18|Cout~combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \I20|s~combout\ : std_logic;
SIGNAL \I21|s~combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \I22|s~combout\ : std_logic;
SIGNAL \I23|s~combout\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
OV <= ww_OV;
Z <= ww_Z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y16_N16
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

-- Location: IOOBUF_X22_Y25_N2
\OV~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I23|Cout~combout\,
	devoe => ww_devoe,
	o => \OV~output_o\);

-- Location: IOOBUF_X15_Y25_N2
\Z[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_A[0]~input_o\,
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOOBUF_X11_Y25_N30
\Z[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|s~combout\,
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X13_Y25_N9
\Z[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|s~combout\,
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X10_Y18_N16
\Z[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I3|s~combout\,
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X10_Y21_N16
\Z[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I4|s~combout\,
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X15_Y25_N23
\Z[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|s~combout\,
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X10_Y20_N2
\Z[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|s~combout\,
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X13_Y25_N23
\Z[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I7|s~combout\,
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X15_Y25_N30
\Z[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I8|s~combout\,
	devoe => ww_devoe,
	o => \Z[8]~output_o\);

-- Location: IOOBUF_X13_Y25_N16
\Z[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I9|s~combout\,
	devoe => ww_devoe,
	o => \Z[9]~output_o\);

-- Location: IOOBUF_X10_Y20_N23
\Z[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I10|s~combout\,
	devoe => ww_devoe,
	o => \Z[10]~output_o\);

-- Location: IOOBUF_X17_Y25_N16
\Z[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I11|s~combout\,
	devoe => ww_devoe,
	o => \Z[11]~output_o\);

-- Location: IOOBUF_X13_Y25_N2
\Z[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I12|s~combout\,
	devoe => ww_devoe,
	o => \Z[12]~output_o\);

-- Location: IOOBUF_X24_Y25_N16
\Z[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I13|s~combout\,
	devoe => ww_devoe,
	o => \Z[13]~output_o\);

-- Location: IOOBUF_X17_Y25_N9
\Z[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I14|s~combout\,
	devoe => ww_devoe,
	o => \Z[14]~output_o\);

-- Location: IOOBUF_X27_Y25_N16
\Z[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I15|s~combout\,
	devoe => ww_devoe,
	o => \Z[15]~output_o\);

-- Location: IOOBUF_X19_Y25_N30
\Z[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I16|s~combout\,
	devoe => ww_devoe,
	o => \Z[16]~output_o\);

-- Location: IOOBUF_X24_Y25_N23
\Z[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I17|s~combout\,
	devoe => ww_devoe,
	o => \Z[17]~output_o\);

-- Location: IOOBUF_X22_Y25_N23
\Z[18]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I18|s~combout\,
	devoe => ww_devoe,
	o => \Z[18]~output_o\);

-- Location: IOOBUF_X31_Y21_N23
\Z[19]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I19|s~combout\,
	devoe => ww_devoe,
	o => \Z[19]~output_o\);

-- Location: IOOBUF_X19_Y25_N9
\Z[20]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I20|s~combout\,
	devoe => ww_devoe,
	o => \Z[20]~output_o\);

-- Location: IOOBUF_X31_Y21_N2
\Z[21]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I21|s~combout\,
	devoe => ww_devoe,
	o => \Z[21]~output_o\);

-- Location: IOOBUF_X17_Y25_N2
\Z[22]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I22|s~combout\,
	devoe => ww_devoe,
	o => \Z[22]~output_o\);

-- Location: IOOBUF_X24_Y25_N2
\Z[23]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I23|s~combout\,
	devoe => ww_devoe,
	o => \Z[23]~output_o\);

-- Location: IOIBUF_X29_Y25_N29
\A[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X22_Y25_N15
\A[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X24_Y25_N8
\A[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X19_Y25_N1
\A[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X10_Y21_N8
\A[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X10_Y19_N15
\A[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X10_Y21_N22
\A[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X10_Y22_N1
\A[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X10_Y21_N1
\A[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X10_Y20_N15
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

-- Location: IOIBUF_X11_Y25_N15
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

-- Location: IOIBUF_X17_Y25_N22
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

-- Location: IOIBUF_X15_Y25_N15
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

-- Location: LCCOMB_X14_Y21_N0
\I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|Cout~combout\ = (\A[2]~input_o\ & (\A[0]~input_o\ & (\A[1]~input_o\ & \A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \I3|Cout~combout\);

-- Location: LCCOMB_X14_Y21_N10
\I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Cout~combout\ = (\A[4]~input_o\ & (\A[5]~input_o\ & (\A[6]~input_o\ & \I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \A[5]~input_o\,
	datac => \A[6]~input_o\,
	datad => \I3|Cout~combout\,
	combout => \I6|Cout~combout\);

-- Location: LCCOMB_X14_Y21_N20
\I7|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I7|Cout~combout\ = (\A[7]~input_o\ & \I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I7|Cout~combout\);

-- Location: IOIBUF_X24_Y25_N29
\A[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X25_Y21_N24
\I13|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I13|Cout~combout\ = (\A[11]~input_o\ & (\A[9]~input_o\ & (\I7|Cout~combout\ & \A[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \A[9]~input_o\,
	datac => \I7|Cout~combout\,
	datad => \A[13]~input_o\,
	combout => \I13|Cout~combout\);

-- Location: LCCOMB_X25_Y21_N26
\I19|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I19|Cout~combout\ = (\A[17]~input_o\ & (\A[19]~input_o\ & (\A[15]~input_o\ & \I13|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[19]~input_o\,
	datac => \A[15]~input_o\,
	datad => \I13|Cout~combout\,
	combout => \I19|Cout~combout\);

-- Location: IOIBUF_X31_Y19_N8
\A[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X31_Y20_N15
\A[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X25_Y21_N4
\I23|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I23|Cout~combout\ = (\I19|Cout~combout\ & (\A[23]~input_o\ & \A[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I19|Cout~combout\,
	datac => \A[23]~input_o\,
	datad => \A[21]~input_o\,
	combout => \I23|Cout~combout\);

-- Location: LCCOMB_X14_Y21_N14
\I1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|s~combout\ = \A[0]~input_o\ $ (\A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	combout => \I1|s~combout\);

-- Location: LCCOMB_X14_Y21_N24
\I2|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|s~combout\ = \A[2]~input_o\ $ (((\A[0]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	combout => \I2|s~combout\);

-- Location: LCCOMB_X14_Y21_N18
\I3|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|s~combout\ = \A[3]~input_o\ $ (((\A[2]~input_o\ & (\A[0]~input_o\ & \A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \I3|s~combout\);

-- Location: LCCOMB_X14_Y21_N28
\I4|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I4|s~combout\ = \A[4]~input_o\ $ (\I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \I3|Cout~combout\,
	combout => \I4|s~combout\);

-- Location: LCCOMB_X14_Y21_N22
\I5|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|s~combout\ = \A[5]~input_o\ $ (((\A[4]~input_o\ & \I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datac => \A[4]~input_o\,
	datad => \I3|Cout~combout\,
	combout => \I5|s~combout\);

-- Location: LCCOMB_X14_Y21_N8
\I6|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|s~combout\ = \A[6]~input_o\ $ (((\A[4]~input_o\ & (\A[5]~input_o\ & \I3|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \A[5]~input_o\,
	datac => \A[6]~input_o\,
	datad => \I3|Cout~combout\,
	combout => \I6|s~combout\);

-- Location: LCCOMB_X14_Y21_N26
\I7|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I7|s~combout\ = \A[7]~input_o\ $ (\I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I7|s~combout\);

-- Location: IOIBUF_X22_Y25_N29
\A[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X14_Y21_N4
\I8|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I8|s~combout\ = \A[8]~input_o\ $ (((\A[7]~input_o\ & \I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datac => \A[8]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I8|s~combout\);

-- Location: LCCOMB_X14_Y21_N30
\I9|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I9|s~combout\ = \A[9]~input_o\ $ (((\A[7]~input_o\ & \I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datac => \A[9]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I9|s~combout\);

-- Location: IOIBUF_X10_Y20_N8
\A[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X14_Y21_N16
\I10|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I10|s~combout\ = \A[10]~input_o\ $ (((\A[7]~input_o\ & (\A[8]~input_o\ & \I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[10]~input_o\,
	datac => \A[8]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I10|s~combout\);

-- Location: LCCOMB_X14_Y21_N2
\I11|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I11|s~combout\ = \A[11]~input_o\ $ (((\A[7]~input_o\ & (\A[9]~input_o\ & \I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[11]~input_o\,
	datac => \A[9]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I11|s~combout\);

-- Location: IOIBUF_X13_Y25_N29
\A[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X14_Y21_N12
\I12|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|s~combout\ = \A[12]~input_o\ $ (((\A[8]~input_o\ & (\A[10]~input_o\ & \I7|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \A[12]~input_o\,
	datac => \A[10]~input_o\,
	datad => \I7|Cout~combout\,
	combout => \I12|s~combout\);

-- Location: LCCOMB_X25_Y21_N14
\I13|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I13|s~combout\ = \A[13]~input_o\ $ (((\A[11]~input_o\ & (\A[9]~input_o\ & \I7|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \A[9]~input_o\,
	datac => \I7|Cout~combout\,
	datad => \A[13]~input_o\,
	combout => \I13|s~combout\);

-- Location: IOIBUF_X22_Y25_N8
\A[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X14_Y21_N6
\I12|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|Cout~combout\ = (\A[8]~input_o\ & (\A[12]~input_o\ & (\A[10]~input_o\ & \I7|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \A[12]~input_o\,
	datac => \A[10]~input_o\,
	datad => \I7|Cout~combout\,
	combout => \I12|Cout~combout\);

-- Location: LCCOMB_X18_Y24_N0
\I14|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I14|s~combout\ = \A[14]~input_o\ $ (\I12|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[14]~input_o\,
	datad => \I12|Cout~combout\,
	combout => \I14|s~combout\);

-- Location: LCCOMB_X25_Y21_N16
\I15|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I15|s~combout\ = \A[15]~input_o\ $ (\I13|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[15]~input_o\,
	datad => \I13|Cout~combout\,
	combout => \I15|s~combout\);

-- Location: IOIBUF_X17_Y25_N29
\A[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X18_Y24_N2
\I16|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I16|s~combout\ = \A[16]~input_o\ $ (((\I12|Cout~combout\ & \A[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datab => \A[14]~input_o\,
	datad => \A[16]~input_o\,
	combout => \I16|s~combout\);

-- Location: LCCOMB_X25_Y21_N10
\I17|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I17|s~combout\ = \A[17]~input_o\ $ (((\I13|Cout~combout\ & \A[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \I13|Cout~combout\,
	datac => \A[15]~input_o\,
	combout => \I17|s~combout\);

-- Location: IOIBUF_X15_Y25_N8
\A[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X18_Y24_N28
\I18|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I18|s~combout\ = \A[18]~input_o\ $ (((\I12|Cout~combout\ & (\A[16]~input_o\ & \A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datab => \A[16]~input_o\,
	datac => \A[18]~input_o\,
	datad => \A[14]~input_o\,
	combout => \I18|s~combout\);

-- Location: LCCOMB_X25_Y21_N12
\I19|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I19|s~combout\ = \A[19]~input_o\ $ (((\A[17]~input_o\ & (\A[15]~input_o\ & \I13|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[19]~input_o\,
	datac => \A[15]~input_o\,
	datad => \I13|Cout~combout\,
	combout => \I19|s~combout\);

-- Location: LCCOMB_X18_Y24_N6
\I18|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I18|Cout~combout\ = (\I12|Cout~combout\ & (\A[16]~input_o\ & (\A[18]~input_o\ & \A[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datab => \A[16]~input_o\,
	datac => \A[18]~input_o\,
	datad => \A[14]~input_o\,
	combout => \I18|Cout~combout\);

-- Location: IOIBUF_X19_Y25_N22
\A[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: LCCOMB_X18_Y24_N8
\I20|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I20|s~combout\ = \I18|Cout~combout\ $ (\A[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I18|Cout~combout\,
	datad => \A[20]~input_o\,
	combout => \I20|s~combout\);

-- Location: LCCOMB_X25_Y21_N22
\I21|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I21|s~combout\ = \I19|Cout~combout\ $ (\A[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I19|Cout~combout\,
	datad => \A[21]~input_o\,
	combout => \I21|s~combout\);

-- Location: IOIBUF_X19_Y25_N15
\A[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: LCCOMB_X18_Y24_N18
\I22|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I22|s~combout\ = \A[22]~input_o\ $ (((\I18|Cout~combout\ & \A[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I18|Cout~combout\,
	datac => \A[22]~input_o\,
	datad => \A[20]~input_o\,
	combout => \I22|s~combout\);

-- Location: LCCOMB_X25_Y21_N8
\I23|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I23|s~combout\ = \A[23]~input_o\ $ (((\I19|Cout~combout\ & \A[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I19|Cout~combout\,
	datac => \A[23]~input_o\,
	datad => \A[21]~input_o\,
	combout => \I23|s~combout\);

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

ww_Z(0) <= \Z[0]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(8) <= \Z[8]~output_o\;

ww_Z(9) <= \Z[9]~output_o\;

ww_Z(10) <= \Z[10]~output_o\;

ww_Z(11) <= \Z[11]~output_o\;

ww_Z(12) <= \Z[12]~output_o\;

ww_Z(13) <= \Z[13]~output_o\;

ww_Z(14) <= \Z[14]~output_o\;

ww_Z(15) <= \Z[15]~output_o\;

ww_Z(16) <= \Z[16]~output_o\;

ww_Z(17) <= \Z[17]~output_o\;

ww_Z(18) <= \Z[18]~output_o\;

ww_Z(19) <= \Z[19]~output_o\;

ww_Z(20) <= \Z[20]~output_o\;

ww_Z(21) <= \Z[21]~output_o\;

ww_Z(22) <= \Z[22]~output_o\;

ww_Z(23) <= \Z[23]~output_o\;
END structure;


