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

-- DATE "02/22/2024 00:18:10"

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

ENTITY 	S4BCD IS
    PORT (
	X : IN std_logic_vector(3 DOWNTO 0);
	Y : IN std_logic_vector(3 DOWNTO 0);
	Cin : IN std_logic;
	Cout : OUT std_logic;
	S : OUT std_logic_vector(3 DOWNTO 0)
	);
END S4BCD;

-- Design Ports Information
-- Cout	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF S4BCD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_S : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \Y[3]~input_o\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \Y[0]~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \I0|I0|Cout~0_combout\ : std_logic;
SIGNAL \Y[1]~input_o\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \Y[2]~input_o\ : std_logic;
SIGNAL \I0|I2|HA1|s~0_combout\ : std_logic;
SIGNAL \C~0_combout\ : std_logic;
SIGNAL \X[3]~input_o\ : std_logic;
SIGNAL \I0|I1|Cout~0_combout\ : std_logic;
SIGNAL \I0|I2|Cout~0_combout\ : std_logic;
SIGNAL \C~1_combout\ : std_logic;
SIGNAL \I0|I0|HA1|s~0_combout\ : std_logic;
SIGNAL \I0|I1|HA1|s~combout\ : std_logic;
SIGNAL \I1|s~combout\ : std_logic;
SIGNAL \I0|I3|Cout~0_combout\ : std_logic;
SIGNAL \I2|HA1|s~0_combout\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_X <= X;
ww_Y <= Y;
ww_Cin <= Cin;
Cout <= ww_Cout;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y21_N16
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

-- Location: IOOBUF_X9_Y0_N16
\Cout~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~1_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X6_Y10_N2
\S[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I0|I0|HA1|s~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\S[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I1|s~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\S[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|HA1|s~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X6_Y0_N16
\S[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~0_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOIBUF_X15_Y0_N29
\Y[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(3),
	o => \Y[3]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\X[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\Y[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(0),
	o => \Y[0]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\Cin~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\X[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: LCCOMB_X9_Y2_N24
\I0|I0|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I0|Cout~0_combout\ = (\Y[0]~input_o\ & ((\Cin~input_o\) # (\X[0]~input_o\))) # (!\Y[0]~input_o\ & (\Cin~input_o\ & \X[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \X[0]~input_o\,
	combout => \I0|I0|Cout~0_combout\);

-- Location: IOIBUF_X9_Y0_N8
\Y[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(1),
	o => \Y[1]~input_o\);

-- Location: IOIBUF_X10_Y15_N1
\X[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\Y[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(2),
	o => \Y[2]~input_o\);

-- Location: LCCOMB_X9_Y2_N6
\I0|I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I2|HA1|s~0_combout\ = \X[2]~input_o\ $ (\Y[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datad => \Y[2]~input_o\,
	combout => \I0|I2|HA1|s~0_combout\);

-- Location: LCCOMB_X9_Y2_N16
\C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \C~0_combout\ = (\X[1]~input_o\ & ((\I0|I0|Cout~0_combout\ $ (!\Y[1]~input_o\)) # (!\I0|I2|HA1|s~0_combout\))) # (!\X[1]~input_o\ & ((\I0|I0|Cout~0_combout\ & ((!\I0|I2|HA1|s~0_combout\) # (!\Y[1]~input_o\))) # (!\I0|I0|Cout~0_combout\ & ((\Y[1]~input_o\) 
-- # (\I0|I2|HA1|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[1]~input_o\,
	datab => \I0|I0|Cout~0_combout\,
	datac => \Y[1]~input_o\,
	datad => \I0|I2|HA1|s~0_combout\,
	combout => \C~0_combout\);

-- Location: IOIBUF_X9_Y0_N1
\X[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(3),
	o => \X[3]~input_o\);

-- Location: LCCOMB_X9_Y2_N26
\I0|I1|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|Cout~0_combout\ = (\X[1]~input_o\ & ((\Y[1]~input_o\) # (\I0|I0|Cout~0_combout\))) # (!\X[1]~input_o\ & (\Y[1]~input_o\ & \I0|I0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[1]~input_o\,
	datac => \Y[1]~input_o\,
	datad => \I0|I0|Cout~0_combout\,
	combout => \I0|I1|Cout~0_combout\);

-- Location: LCCOMB_X9_Y2_N20
\I0|I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I2|Cout~0_combout\ = (\I0|I1|Cout~0_combout\ & ((\Y[2]~input_o\) # (\X[2]~input_o\))) # (!\I0|I1|Cout~0_combout\ & (\Y[2]~input_o\ & \X[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|Cout~0_combout\,
	datab => \Y[2]~input_o\,
	datad => \X[2]~input_o\,
	combout => \I0|I2|Cout~0_combout\);

-- Location: LCCOMB_X9_Y2_N10
\C~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \C~1_combout\ = (\Y[3]~input_o\ & ((\C~0_combout\) # ((\X[3]~input_o\) # (\I0|I2|Cout~0_combout\)))) # (!\Y[3]~input_o\ & ((\C~0_combout\ & ((\X[3]~input_o\) # (\I0|I2|Cout~0_combout\))) # (!\C~0_combout\ & (\X[3]~input_o\ & \I0|I2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~input_o\,
	datab => \C~0_combout\,
	datac => \X[3]~input_o\,
	datad => \I0|I2|Cout~0_combout\,
	combout => \C~1_combout\);

-- Location: LCCOMB_X9_Y2_N4
\I0|I0|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I0|HA1|s~0_combout\ = \Y[0]~input_o\ $ (\Cin~input_o\ $ (\X[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \X[0]~input_o\,
	combout => \I0|I0|HA1|s~0_combout\);

-- Location: LCCOMB_X9_Y2_N14
\I0|I1|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I1|HA1|s~combout\ = \X[1]~input_o\ $ (\Y[1]~input_o\ $ (\I0|I0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[1]~input_o\,
	datac => \Y[1]~input_o\,
	datad => \I0|I0|Cout~0_combout\,
	combout => \I0|I1|HA1|s~combout\);

-- Location: LCCOMB_X9_Y2_N0
\I1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|s~combout\ = \I0|I1|HA1|s~combout\ $ (((\Y[3]~input_o\ & ((\X[3]~input_o\) # (\I0|I2|Cout~0_combout\))) # (!\Y[3]~input_o\ & (\X[3]~input_o\ & \I0|I2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~input_o\,
	datab => \I0|I1|HA1|s~combout\,
	datac => \X[3]~input_o\,
	datad => \I0|I2|Cout~0_combout\,
	combout => \I1|s~combout\);

-- Location: LCCOMB_X9_Y2_N18
\I0|I3|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I3|Cout~0_combout\ = (\Y[3]~input_o\ & ((\I0|I2|Cout~0_combout\) # (\X[3]~input_o\))) # (!\Y[3]~input_o\ & (\I0|I2|Cout~0_combout\ & \X[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~input_o\,
	datab => \I0|I2|Cout~0_combout\,
	datac => \X[3]~input_o\,
	combout => \I0|I3|Cout~0_combout\);

-- Location: LCCOMB_X9_Y2_N28
\I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|HA1|s~0_combout\ = \I0|I1|Cout~0_combout\ $ (\I0|I2|HA1|s~0_combout\ $ (((\I0|I3|Cout~0_combout\ & !\I0|I1|HA1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|I1|Cout~0_combout\,
	datab => \I0|I3|Cout~0_combout\,
	datac => \I0|I1|HA1|s~combout\,
	datad => \I0|I2|HA1|s~0_combout\,
	combout => \I2|HA1|s~0_combout\);

-- Location: LCCOMB_X9_Y2_N22
\S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \S~0_combout\ = (\C~0_combout\ & ((\Y[3]~input_o\ & ((!\I0|I2|Cout~0_combout\) # (!\X[3]~input_o\))) # (!\Y[3]~input_o\ & ((\X[3]~input_o\) # (\I0|I2|Cout~0_combout\))))) # (!\C~0_combout\ & (\Y[3]~input_o\ $ (\X[3]~input_o\ $ (\I0|I2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~input_o\,
	datab => \C~0_combout\,
	datac => \X[3]~input_o\,
	datad => \I0|I2|Cout~0_combout\,
	combout => \S~0_combout\);

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

ww_Cout <= \Cout~output_o\;

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;
END structure;


