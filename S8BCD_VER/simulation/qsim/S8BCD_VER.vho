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

-- DATE "02/21/2024 23:03:02"

-- 
-- Device: Altera 10M50DCF484C7G Package FBGA484
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

ENTITY 	S8BCD_VER IS
    PORT (
	Dato : IN std_logic_vector(7 DOWNTO 0);
	Sel1 : IN std_logic;
	Sel2 : IN std_logic;
	SALIDA : OUT std_logic_vector(20 DOWNTO 0)
	);
END S8BCD_VER;

-- Design Ports Information
-- SALIDA[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[8]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[9]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[10]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[11]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[12]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[13]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[14]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[15]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[16]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[17]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[18]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[19]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SALIDA[20]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sel1	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sel2	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dato[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF S8BCD_VER IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Dato : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sel1 : std_logic;
SIGNAL ww_Sel2 : std_logic;
SIGNAL ww_SALIDA : std_logic_vector(20 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \SALIDA[0]~output_o\ : std_logic;
SIGNAL \SALIDA[1]~output_o\ : std_logic;
SIGNAL \SALIDA[2]~output_o\ : std_logic;
SIGNAL \SALIDA[3]~output_o\ : std_logic;
SIGNAL \SALIDA[4]~output_o\ : std_logic;
SIGNAL \SALIDA[5]~output_o\ : std_logic;
SIGNAL \SALIDA[6]~output_o\ : std_logic;
SIGNAL \SALIDA[7]~output_o\ : std_logic;
SIGNAL \SALIDA[8]~output_o\ : std_logic;
SIGNAL \SALIDA[9]~output_o\ : std_logic;
SIGNAL \SALIDA[10]~output_o\ : std_logic;
SIGNAL \SALIDA[11]~output_o\ : std_logic;
SIGNAL \SALIDA[12]~output_o\ : std_logic;
SIGNAL \SALIDA[13]~output_o\ : std_logic;
SIGNAL \SALIDA[14]~output_o\ : std_logic;
SIGNAL \SALIDA[15]~output_o\ : std_logic;
SIGNAL \SALIDA[16]~output_o\ : std_logic;
SIGNAL \SALIDA[17]~output_o\ : std_logic;
SIGNAL \SALIDA[18]~output_o\ : std_logic;
SIGNAL \SALIDA[19]~output_o\ : std_logic;
SIGNAL \SALIDA[20]~output_o\ : std_logic;
SIGNAL \Sel1~input_o\ : std_logic;
SIGNAL \Dato[3]~input_o\ : std_logic;
SIGNAL \Dato[2]~input_o\ : std_logic;
SIGNAL \I0|Mux1~0_combout\ : std_logic;
SIGNAL \Dato[0]~input_o\ : std_logic;
SIGNAL \Dato[1]~input_o\ : std_logic;
SIGNAL \I0|Mux3~0_combout\ : std_logic;
SIGNAL \I0|Mux2~0_combout\ : std_logic;
SIGNAL \Sel2~input_o\ : std_logic;
SIGNAL \B[1]~feeder_combout\ : std_logic;
SIGNAL \B[0]~feeder_combout\ : std_logic;
SIGNAL \I2|I0|I1|HA1|s~0_combout\ : std_logic;
SIGNAL \I0|Mux0~0_combout\ : std_logic;
SIGNAL \I2|I0|I1|Cout~0_combout\ : std_logic;
SIGNAL \B[2]~feeder_combout\ : std_logic;
SIGNAL \I2|I0|I2|Cout~0_combout\ : std_logic;
SIGNAL \I2|I2|HA1|s~2_combout\ : std_logic;
SIGNAL \I2|I2|HA1|s~combout\ : std_logic;
SIGNAL \I2|I0|I0|HA0|s~combout\ : std_logic;
SIGNAL \I2|I2|Cout~0_combout\ : std_logic;
SIGNAL \I2|I1|s~combout\ : std_logic;
SIGNAL \I5|Mux6~0_combout\ : std_logic;
SIGNAL \I5|Mux5~0_combout\ : std_logic;
SIGNAL \I5|Mux4~0_combout\ : std_logic;
SIGNAL \I5|Mux3~0_combout\ : std_logic;
SIGNAL \I5|Mux2~0_combout\ : std_logic;
SIGNAL \I5|Mux1~0_combout\ : std_logic;
SIGNAL \I2|I0|I2|HA1|s~0_combout\ : std_logic;
SIGNAL \I5|Mux0~0_combout\ : std_logic;
SIGNAL \Dato[6]~input_o\ : std_logic;
SIGNAL \Dato[7]~input_o\ : std_logic;
SIGNAL \I1|Mux1~0_combout\ : std_logic;
SIGNAL \B[6]~feeder_combout\ : std_logic;
SIGNAL \Dato[5]~input_o\ : std_logic;
SIGNAL \I1|Mux2~0_combout\ : std_logic;
SIGNAL \I2|C~0_combout\ : std_logic;
SIGNAL \I2|C~1_combout\ : std_logic;
SIGNAL \Dato[4]~input_o\ : std_logic;
SIGNAL \I1|Mux3~0_combout\ : std_logic;
SIGNAL \I3|I0|I0|Cout~0_combout\ : std_logic;
SIGNAL \B[5]~feeder_combout\ : std_logic;
SIGNAL \I3|I0|I1|Cout~0_combout\ : std_logic;
SIGNAL \I3|I0|I2|Cout~0_combout\ : std_logic;
SIGNAL \I1|Mux0~0_combout\ : std_logic;
SIGNAL \B[7]~feeder_combout\ : std_logic;
SIGNAL \I3|I0|I1|HA1|s~0_combout\ : std_logic;
SIGNAL \I3|I1|s~combout\ : std_logic;
SIGNAL \I3|I0|I0|HA1|s~combout\ : std_logic;
SIGNAL \I3|I0|I2|HA1|s~0_combout\ : std_logic;
SIGNAL \I3|I0|I3|Cout~0_combout\ : std_logic;
SIGNAL \I3|I2|HA1|s~0_combout\ : std_logic;
SIGNAL \I3|I2|Cout~0_combout\ : std_logic;
SIGNAL \I6|Mux6~0_combout\ : std_logic;
SIGNAL \I6|Mux5~0_combout\ : std_logic;
SIGNAL \I6|Mux4~0_combout\ : std_logic;
SIGNAL \I6|Mux3~0_combout\ : std_logic;
SIGNAL \I6|Mux2~0_combout\ : std_logic;
SIGNAL \I6|Mux1~0_combout\ : std_logic;
SIGNAL \I6|Mux0~0_combout\ : std_logic;
SIGNAL \I3|Cout~0_combout\ : std_logic;
SIGNAL A : std_logic_vector(7 DOWNTO 0);
SIGNAL B : std_logic_vector(7 DOWNTO 0);
SIGNAL \I2|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I3|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \I5|ALT_INV_Mux0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_Dato <= Dato;
ww_Sel1 <= Sel1;
ww_Sel2 <= Sel2;
SALIDA <= ww_SALIDA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\I6|ALT_INV_Mux0~0_combout\ <= NOT \I6|Mux0~0_combout\;
\I5|ALT_INV_Mux0~0_combout\ <= NOT \I5|Mux0~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N16
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

-- Location: IOOBUF_X58_Y54_N16
\SALIDA[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\SALIDA[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\SALIDA[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\SALIDA[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\SALIDA[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\SALIDA[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\SALIDA[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[6]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\SALIDA[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[7]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\SALIDA[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[8]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\SALIDA[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[9]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\SALIDA[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[10]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\SALIDA[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[11]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\SALIDA[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[12]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\SALIDA[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I6|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[13]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\SALIDA[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I3|Cout~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[14]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\SALIDA[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SALIDA[15]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\SALIDA[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SALIDA[16]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\SALIDA[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I3|Cout~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[17]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\SALIDA[18]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I3|Cout~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[18]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\SALIDA[19]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I3|Cout~0_combout\,
	devoe => ww_devoe,
	o => \SALIDA[19]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\SALIDA[20]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SALIDA[20]~output_o\);

-- Location: IOIBUF_X56_Y54_N1
\Sel1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sel1,
	o => \Sel1~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\Dato[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(3),
	o => \Dato[3]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\Dato[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(2),
	o => \Dato[2]~input_o\);

-- Location: LCCOMB_X56_Y53_N6
\I0|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Mux1~0_combout\ = (!\Dato[3]~input_o\ & \Dato[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[3]~input_o\,
	datac => \Dato[2]~input_o\,
	combout => \I0|Mux1~0_combout\);

-- Location: FF_X56_Y53_N7
\A[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(2));

-- Location: IOIBUF_X51_Y54_N29
\Dato[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(0),
	o => \Dato[0]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\Dato[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(1),
	o => \Dato[1]~input_o\);

-- Location: LCCOMB_X56_Y53_N4
\I0|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Mux3~0_combout\ = (\Dato[0]~input_o\ & (((!\Dato[2]~input_o\ & !\Dato[1]~input_o\)) # (!\Dato[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[0]~input_o\,
	datab => \Dato[2]~input_o\,
	datac => \Dato[3]~input_o\,
	datad => \Dato[1]~input_o\,
	combout => \I0|Mux3~0_combout\);

-- Location: FF_X56_Y53_N25
\A[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	asdata => \I0|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(0));

-- Location: LCCOMB_X56_Y53_N16
\I0|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Mux2~0_combout\ = (\Dato[1]~input_o\ & !\Dato[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Dato[1]~input_o\,
	datac => \Dato[3]~input_o\,
	combout => \I0|Mux2~0_combout\);

-- Location: FF_X56_Y53_N17
\A[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(1));

-- Location: IOIBUF_X69_Y54_N1
\Sel2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sel2,
	o => \Sel2~input_o\);

-- Location: LCCOMB_X69_Y53_N22
\B[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[1]~feeder_combout\ = \I0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I0|Mux2~0_combout\,
	combout => \B[1]~feeder_combout\);

-- Location: FF_X69_Y53_N23
\B[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(1));

-- Location: LCCOMB_X69_Y53_N0
\B[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[0]~feeder_combout\ = \I0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I0|Mux3~0_combout\,
	combout => \B[0]~feeder_combout\);

-- Location: FF_X69_Y53_N1
\B[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(0));

-- Location: LCCOMB_X56_Y53_N12
\I2|I0|I1|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I0|I1|HA1|s~0_combout\ = A(1) $ (B(1) $ (((A(0) & B(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(0),
	datab => A(1),
	datac => B(1),
	datad => B(0),
	combout => \I2|I0|I1|HA1|s~0_combout\);

-- Location: LCCOMB_X56_Y53_N20
\I0|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Mux0~0_combout\ = (\Dato[3]~input_o\ & (!\Dato[1]~input_o\ & !\Dato[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[3]~input_o\,
	datab => \Dato[1]~input_o\,
	datac => \Dato[2]~input_o\,
	combout => \I0|Mux0~0_combout\);

-- Location: FF_X56_Y53_N21
\A[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(3));

-- Location: LCCOMB_X56_Y53_N24
\I2|I0|I1|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I0|I1|Cout~0_combout\ = (B(1) & ((A(1)) # ((A(0) & B(0))))) # (!B(1) & (A(1) & (A(0) & B(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(1),
	datab => A(1),
	datac => A(0),
	datad => B(0),
	combout => \I2|I0|I1|Cout~0_combout\);

-- Location: LCCOMB_X69_Y53_N20
\B[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[2]~feeder_combout\ = \I0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I0|Mux1~0_combout\,
	combout => \B[2]~feeder_combout\);

-- Location: FF_X69_Y53_N21
\B[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(2));

-- Location: LCCOMB_X56_Y53_N10
\I2|I0|I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I0|I2|Cout~0_combout\ = (A(2) & ((\I2|I0|I1|Cout~0_combout\) # (B(2)))) # (!A(2) & (\I2|I0|I1|Cout~0_combout\ & B(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(2),
	datab => \I2|I0|I1|Cout~0_combout\,
	datad => B(2),
	combout => \I2|I0|I2|Cout~0_combout\);

-- Location: FF_X69_Y53_N11
\B[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	asdata => \I0|Mux0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(3));

-- Location: LCCOMB_X56_Y53_N2
\I2|I2|HA1|s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I2|HA1|s~2_combout\ = (!\I2|I0|I1|HA1|s~0_combout\ & ((A(3) & ((\I2|I0|I2|Cout~0_combout\) # (B(3)))) # (!A(3) & (\I2|I0|I2|Cout~0_combout\ & B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I1|HA1|s~0_combout\,
	datab => A(3),
	datac => \I2|I0|I2|Cout~0_combout\,
	datad => B(3),
	combout => \I2|I2|HA1|s~2_combout\);

-- Location: LCCOMB_X56_Y53_N22
\I2|I2|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I2|HA1|s~combout\ = A(2) $ (\I2|I2|HA1|s~2_combout\ $ (B(2) $ (\I2|I0|I1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(2),
	datab => \I2|I2|HA1|s~2_combout\,
	datac => B(2),
	datad => \I2|I0|I1|Cout~0_combout\,
	combout => \I2|I2|HA1|s~combout\);

-- Location: LCCOMB_X56_Y53_N26
\I2|I0|I0|HA0|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I0|I0|HA0|s~combout\ = A(0) $ (B(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => A(0),
	datad => B(0),
	combout => \I2|I0|I0|HA0|s~combout\);

-- Location: LCCOMB_X56_Y53_N28
\I2|I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I2|Cout~0_combout\ = (\I2|I0|I1|HA1|s~0_combout\) # (\I2|I0|I1|Cout~0_combout\ $ (A(2) $ (B(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I1|HA1|s~0_combout\,
	datab => \I2|I0|I1|Cout~0_combout\,
	datac => A(2),
	datad => B(2),
	combout => \I2|I2|Cout~0_combout\);

-- Location: LCCOMB_X56_Y53_N30
\I2|S[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|S\(3) = (\I2|I2|Cout~0_combout\ & ((\I2|I0|I2|Cout~0_combout\ & ((!B(3)) # (!A(3)))) # (!\I2|I0|I2|Cout~0_combout\ & ((A(3)) # (B(3)))))) # (!\I2|I2|Cout~0_combout\ & (\I2|I0|I2|Cout~0_combout\ $ (A(3) $ (B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I2|Cout~0_combout\,
	datab => A(3),
	datac => \I2|I2|Cout~0_combout\,
	datad => B(3),
	combout => \I2|S\(3));

-- Location: LCCOMB_X56_Y53_N14
\I2|I1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I1|s~combout\ = \I2|I0|I1|HA1|s~0_combout\ $ (((A(3) & ((\I2|I0|I2|Cout~0_combout\) # (B(3)))) # (!A(3) & (\I2|I0|I2|Cout~0_combout\ & B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I1|HA1|s~0_combout\,
	datab => A(3),
	datac => \I2|I0|I2|Cout~0_combout\,
	datad => B(3),
	combout => \I2|I1|s~combout\);

-- Location: LCCOMB_X64_Y53_N24
\I5|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux6~0_combout\ = (\I2|I2|HA1|s~combout\ & (((\I2|S\(3))) # (!\I2|I0|I0|HA0|s~combout\))) # (!\I2|I2|HA1|s~combout\ & ((\I2|S\(3) & ((\I2|I1|s~combout\))) # (!\I2|S\(3) & (\I2|I0|I0|HA0|s~combout\ & !\I2|I1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y53_N2
\I5|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux5~0_combout\ = (\I2|I2|HA1|s~combout\ & ((\I2|S\(3)) # (\I2|I0|I0|HA0|s~combout\ $ (\I2|I1|s~combout\)))) # (!\I2|I2|HA1|s~combout\ & (((\I2|S\(3) & \I2|I1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y53_N4
\I5|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux4~0_combout\ = (\I2|S\(3) & ((\I2|I2|HA1|s~combout\) # ((\I2|I1|s~combout\)))) # (!\I2|S\(3) & (((!\I2|I0|I0|HA0|s~combout\ & \I2|I1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y53_N6
\I5|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux3~0_combout\ = (\I2|S\(3) & ((\I2|I2|HA1|s~combout\) # ((\I2|I1|s~combout\)))) # (!\I2|S\(3) & (\I2|I2|HA1|s~combout\ $ (((\I2|I0|I0|HA0|s~combout\ & !\I2|I1|s~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y53_N0
\I5|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux2~0_combout\ = (\I2|I2|HA1|s~combout\) # ((\I2|I0|I0|HA0|s~combout\) # ((\I2|S\(3) & \I2|I1|s~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y53_N26
\I5|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux1~0_combout\ = (\I2|I1|s~combout\) # ((\I2|I2|HA1|s~combout\ & ((\I2|S\(3)))) # (!\I2|I2|HA1|s~combout\ & (\I2|I0|I0|HA0|s~combout\ & !\I2|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I2|HA1|s~combout\,
	datab => \I2|I0|I0|HA0|s~combout\,
	datac => \I2|S\(3),
	datad => \I2|I1|s~combout\,
	combout => \I5|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y53_N0
\I2|I0|I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|I0|I2|HA1|s~0_combout\ = A(2) $ (\I2|I0|I1|Cout~0_combout\ $ (B(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(2),
	datab => \I2|I0|I1|Cout~0_combout\,
	datad => B(2),
	combout => \I2|I0|I2|HA1|s~0_combout\);

-- Location: LCCOMB_X64_Y53_N12
\I5|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|Mux0~0_combout\ = (\I2|S\(3) & (!\I2|I1|s~combout\ & (\I2|I2|HA1|s~2_combout\ $ (!\I2|I0|I2|HA1|s~0_combout\)))) # (!\I2|S\(3) & (\I2|I1|s~combout\ $ (\I2|I2|HA1|s~2_combout\ $ (\I2|I0|I2|HA1|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|S\(3),
	datab => \I2|I1|s~combout\,
	datac => \I2|I2|HA1|s~2_combout\,
	datad => \I2|I0|I2|HA1|s~0_combout\,
	combout => \I5|Mux0~0_combout\);

-- Location: IOIBUF_X54_Y54_N15
\Dato[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(6),
	o => \Dato[6]~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\Dato[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(7),
	o => \Dato[7]~input_o\);

-- Location: LCCOMB_X57_Y53_N6
\I1|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux1~0_combout\ = (\Dato[6]~input_o\ & !\Dato[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Dato[6]~input_o\,
	datad => \Dato[7]~input_o\,
	combout => \I1|Mux1~0_combout\);

-- Location: FF_X57_Y53_N7
\A[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(6));

-- Location: LCCOMB_X69_Y53_N28
\B[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[6]~feeder_combout\ = \I1|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I1|Mux1~0_combout\,
	combout => \B[6]~feeder_combout\);

-- Location: FF_X69_Y53_N29
\B[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(6));

-- Location: IOIBUF_X49_Y54_N1
\Dato[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(5),
	o => \Dato[5]~input_o\);

-- Location: LCCOMB_X57_Y53_N24
\I1|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux2~0_combout\ = (\Dato[5]~input_o\ & !\Dato[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[5]~input_o\,
	datad => \Dato[7]~input_o\,
	combout => \I1|Mux2~0_combout\);

-- Location: FF_X57_Y53_N25
\A[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(5));

-- Location: LCCOMB_X56_Y53_N8
\I2|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|C~0_combout\ = (\I2|I0|I2|HA1|s~0_combout\ & ((A(3)) # ((\I2|I0|I2|Cout~0_combout\) # (B(3))))) # (!\I2|I0|I2|HA1|s~0_combout\ & ((A(3) & ((\I2|I0|I2|Cout~0_combout\) # (B(3)))) # (!A(3) & (\I2|I0|I2|Cout~0_combout\ & B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I2|HA1|s~0_combout\,
	datab => A(3),
	datac => \I2|I0|I2|Cout~0_combout\,
	datad => B(3),
	combout => \I2|C~0_combout\);

-- Location: LCCOMB_X56_Y53_N18
\I2|C~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|C~1_combout\ = (\I2|I0|I1|HA1|s~0_combout\ & (A(3) $ (\I2|I0|I2|Cout~0_combout\ $ (B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|I0|I1|HA1|s~0_combout\,
	datab => A(3),
	datac => \I2|I0|I2|Cout~0_combout\,
	datad => B(3),
	combout => \I2|C~1_combout\);

-- Location: IOIBUF_X54_Y54_N22
\Dato[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Dato(4),
	o => \Dato[4]~input_o\);

-- Location: LCCOMB_X57_Y53_N0
\I1|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux3~0_combout\ = (\Dato[4]~input_o\ & (((!\Dato[5]~input_o\ & !\Dato[6]~input_o\)) # (!\Dato[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[5]~input_o\,
	datab => \Dato[6]~input_o\,
	datac => \Dato[4]~input_o\,
	datad => \Dato[7]~input_o\,
	combout => \I1|Mux3~0_combout\);

-- Location: FF_X69_Y53_N25
\B[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	asdata => \I1|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(4));

-- Location: FF_X57_Y53_N1
\A[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(4));

-- Location: LCCOMB_X57_Y53_N18
\I3|I0|I0|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I0|Cout~0_combout\ = (B(4) & ((\I2|C~0_combout\) # ((\I2|C~1_combout\) # (A(4))))) # (!B(4) & (A(4) & ((\I2|C~0_combout\) # (\I2|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|C~0_combout\,
	datab => \I2|C~1_combout\,
	datac => B(4),
	datad => A(4),
	combout => \I3|I0|I0|Cout~0_combout\);

-- Location: LCCOMB_X69_Y53_N30
\B[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[5]~feeder_combout\ = \I1|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I1|Mux2~0_combout\,
	combout => \B[5]~feeder_combout\);

-- Location: FF_X69_Y53_N31
\B[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(5));

-- Location: LCCOMB_X57_Y53_N12
\I3|I0|I1|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I1|Cout~0_combout\ = (A(5) & ((\I3|I0|I0|Cout~0_combout\) # (B(5)))) # (!A(5) & (\I3|I0|I0|Cout~0_combout\ & B(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(5),
	datac => \I3|I0|I0|Cout~0_combout\,
	datad => B(5),
	combout => \I3|I0|I1|Cout~0_combout\);

-- Location: LCCOMB_X57_Y53_N30
\I3|I0|I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I2|Cout~0_combout\ = (A(6) & ((B(6)) # (\I3|I0|I1|Cout~0_combout\))) # (!A(6) & (B(6) & \I3|I0|I1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(6),
	datac => B(6),
	datad => \I3|I0|I1|Cout~0_combout\,
	combout => \I3|I0|I2|Cout~0_combout\);

-- Location: LCCOMB_X57_Y53_N20
\I1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux0~0_combout\ = (!\Dato[5]~input_o\ & (!\Dato[6]~input_o\ & \Dato[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dato[5]~input_o\,
	datab => \Dato[6]~input_o\,
	datad => \Dato[7]~input_o\,
	combout => \I1|Mux0~0_combout\);

-- Location: FF_X57_Y53_N21
\A[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel1~input_o\,
	d => \I1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A(7));

-- Location: LCCOMB_X69_Y53_N26
\B[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B[7]~feeder_combout\ = \I1|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I1|Mux0~0_combout\,
	combout => \B[7]~feeder_combout\);

-- Location: FF_X69_Y53_N27
\B[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Sel2~input_o\,
	d => \B[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B(7));

-- Location: LCCOMB_X57_Y53_N16
\I3|I0|I1|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I1|HA1|s~0_combout\ = A(5) $ (\I3|I0|I0|Cout~0_combout\ $ (B(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(5),
	datac => \I3|I0|I0|Cout~0_combout\,
	datad => B(5),
	combout => \I3|I0|I1|HA1|s~0_combout\);

-- Location: LCCOMB_X57_Y53_N26
\I3|I1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I1|s~combout\ = \I3|I0|I1|HA1|s~0_combout\ $ (((\I3|I0|I2|Cout~0_combout\ & ((A(7)) # (B(7)))) # (!\I3|I0|I2|Cout~0_combout\ & (A(7) & B(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I2|Cout~0_combout\,
	datab => A(7),
	datac => B(7),
	datad => \I3|I0|I1|HA1|s~0_combout\,
	combout => \I3|I1|s~combout\);

-- Location: LCCOMB_X57_Y53_N10
\I3|I0|I0|HA1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I0|HA1|s~combout\ = B(4) $ (A(4) $ (((\I2|C~0_combout\) # (\I2|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|C~0_combout\,
	datab => \I2|C~1_combout\,
	datac => B(4),
	datad => A(4),
	combout => \I3|I0|I0|HA1|s~combout\);

-- Location: LCCOMB_X57_Y53_N22
\I3|I0|I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I2|HA1|s~0_combout\ = B(6) $ (((\I3|I0|I0|Cout~0_combout\ & ((A(5)) # (B(5)))) # (!\I3|I0|I0|Cout~0_combout\ & (A(5) & B(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I0|Cout~0_combout\,
	datab => A(5),
	datac => B(6),
	datad => B(5),
	combout => \I3|I0|I2|HA1|s~0_combout\);

-- Location: LCCOMB_X57_Y53_N4
\I3|I0|I3|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I0|I3|Cout~0_combout\ = (\I3|I0|I2|Cout~0_combout\ & ((B(7)) # (A(7)))) # (!\I3|I0|I2|Cout~0_combout\ & (B(7) & A(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I2|Cout~0_combout\,
	datac => B(7),
	datad => A(7),
	combout => \I3|I0|I3|Cout~0_combout\);

-- Location: LCCOMB_X57_Y53_N8
\I3|I2|HA1|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I2|HA1|s~0_combout\ = \I3|I0|I2|HA1|s~0_combout\ $ (A(6) $ (((!\I3|I0|I1|HA1|s~0_combout\ & \I3|I0|I3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I2|HA1|s~0_combout\,
	datab => \I3|I0|I1|HA1|s~0_combout\,
	datac => \I3|I0|I3|Cout~0_combout\,
	datad => A(6),
	combout => \I3|I2|HA1|s~0_combout\);

-- Location: LCCOMB_X57_Y53_N2
\I3|I2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|I2|Cout~0_combout\ = (\I3|I0|I1|HA1|s~0_combout\) # (A(6) $ (B(6) $ (\I3|I0|I1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(6),
	datab => \I3|I0|I1|HA1|s~0_combout\,
	datac => B(6),
	datad => \I3|I0|I1|Cout~0_combout\,
	combout => \I3|I2|Cout~0_combout\);

-- Location: LCCOMB_X57_Y53_N28
\I3|S[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|S\(3) = (\I3|I2|Cout~0_combout\ & ((\I3|I0|I2|Cout~0_combout\ & ((!B(7)) # (!A(7)))) # (!\I3|I0|I2|Cout~0_combout\ & ((A(7)) # (B(7)))))) # (!\I3|I2|Cout~0_combout\ & (\I3|I0|I2|Cout~0_combout\ $ (A(7) $ (B(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I2|Cout~0_combout\,
	datab => A(7),
	datac => B(7),
	datad => \I3|I2|Cout~0_combout\,
	combout => \I3|S\(3));

-- Location: LCCOMB_X65_Y53_N16
\I6|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux6~0_combout\ = (\I3|I1|s~combout\ & ((\I3|S\(3)) # ((!\I3|I0|I0|HA1|s~combout\ & \I3|I2|HA1|s~0_combout\)))) # (!\I3|I1|s~combout\ & (\I3|I2|HA1|s~0_combout\ $ (((\I3|I0|I0|HA1|s~combout\ & !\I3|S\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux6~0_combout\);

-- Location: LCCOMB_X65_Y53_N10
\I6|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux5~0_combout\ = (\I3|I2|HA1|s~0_combout\ & ((\I3|S\(3)) # (\I3|I1|s~combout\ $ (\I3|I0|I0|HA1|s~combout\)))) # (!\I3|I2|HA1|s~0_combout\ & (\I3|I1|s~combout\ & ((\I3|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux5~0_combout\);

-- Location: LCCOMB_X65_Y53_N20
\I6|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux4~0_combout\ = (\I3|I1|s~combout\ & (((\I3|S\(3))) # (!\I3|I0|I0|HA1|s~combout\))) # (!\I3|I1|s~combout\ & (((\I3|I2|HA1|s~0_combout\ & \I3|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux4~0_combout\);

-- Location: LCCOMB_X65_Y53_N22
\I6|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux3~0_combout\ = (\I3|I1|s~combout\ & (((\I3|I2|HA1|s~0_combout\) # (\I3|S\(3))))) # (!\I3|I1|s~combout\ & (\I3|I2|HA1|s~0_combout\ $ (((\I3|I0|I0|HA1|s~combout\ & !\I3|S\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux3~0_combout\);

-- Location: LCCOMB_X65_Y53_N24
\I6|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux2~0_combout\ = (\I3|I0|I0|HA1|s~combout\) # ((\I3|I2|HA1|s~0_combout\) # ((\I3|I1|s~combout\ & \I3|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux2~0_combout\);

-- Location: LCCOMB_X65_Y53_N26
\I6|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux1~0_combout\ = (\I3|I1|s~combout\) # ((\I3|I2|HA1|s~0_combout\ & ((\I3|S\(3)))) # (!\I3|I2|HA1|s~0_combout\ & (\I3|I0|I0|HA1|s~combout\ & !\I3|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datab => \I3|I0|I0|HA1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux1~0_combout\);

-- Location: LCCOMB_X65_Y53_N28
\I6|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Mux0~0_combout\ = (\I3|I1|s~combout\ & (!\I3|I2|HA1|s~0_combout\ & !\I3|S\(3))) # (!\I3|I1|s~combout\ & (\I3|I2|HA1|s~0_combout\ $ (\I3|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I1|s~combout\,
	datac => \I3|I2|HA1|s~0_combout\,
	datad => \I3|S\(3),
	combout => \I6|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y53_N14
\I3|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|Cout~0_combout\ = (\I3|I0|I2|Cout~0_combout\ & ((A(7)) # ((B(7)) # (\I3|I2|Cout~0_combout\)))) # (!\I3|I0|I2|Cout~0_combout\ & ((A(7) & ((B(7)) # (\I3|I2|Cout~0_combout\))) # (!A(7) & (B(7) & \I3|I2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I3|I0|I2|Cout~0_combout\,
	datab => A(7),
	datac => B(7),
	datad => \I3|I2|Cout~0_combout\,
	combout => \I3|Cout~0_combout\);

-- Location: UNVM_X0_Y40_N40
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

-- Location: ADCBLOCK_X43_Y52_N0
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

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
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
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_SALIDA(0) <= \SALIDA[0]~output_o\;

ww_SALIDA(1) <= \SALIDA[1]~output_o\;

ww_SALIDA(2) <= \SALIDA[2]~output_o\;

ww_SALIDA(3) <= \SALIDA[3]~output_o\;

ww_SALIDA(4) <= \SALIDA[4]~output_o\;

ww_SALIDA(5) <= \SALIDA[5]~output_o\;

ww_SALIDA(6) <= \SALIDA[6]~output_o\;

ww_SALIDA(7) <= \SALIDA[7]~output_o\;

ww_SALIDA(8) <= \SALIDA[8]~output_o\;

ww_SALIDA(9) <= \SALIDA[9]~output_o\;

ww_SALIDA(10) <= \SALIDA[10]~output_o\;

ww_SALIDA(11) <= \SALIDA[11]~output_o\;

ww_SALIDA(12) <= \SALIDA[12]~output_o\;

ww_SALIDA(13) <= \SALIDA[13]~output_o\;

ww_SALIDA(14) <= \SALIDA[14]~output_o\;

ww_SALIDA(15) <= \SALIDA[15]~output_o\;

ww_SALIDA(16) <= \SALIDA[16]~output_o\;

ww_SALIDA(17) <= \SALIDA[17]~output_o\;

ww_SALIDA(18) <= \SALIDA[18]~output_o\;

ww_SALIDA(19) <= \SALIDA[19]~output_o\;

ww_SALIDA(20) <= \SALIDA[20]~output_o\;
END structure;


