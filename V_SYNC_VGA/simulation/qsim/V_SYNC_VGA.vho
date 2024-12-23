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

-- DATE "03/08/2024 09:21:35"

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

ENTITY 	V_SYNC_VGA IS
    PORT (
	Start : IN std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	CONT_525 : IN std_logic_vector(9 DOWNTO 0);
	VSYNCST : OUT std_logic_vector(1 DOWNTO 0);
	VSYNC : OUT std_logic
	);
END V_SYNC_VGA;

-- Design Ports Information
-- VSYNCST[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VSYNCST[1]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VSYNC	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[4]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[6]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[7]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[8]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[0]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[9]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CONT_525[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Start	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF V_SYNC_VGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Start : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_CONT_525 : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VSYNCST : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_VSYNC : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \EDO.IDLE~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \VSYNCST[0]~output_o\ : std_logic;
SIGNAL \VSYNCST[1]~output_o\ : std_logic;
SIGNAL \VSYNC~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Start~input_o\ : std_logic;
SIGNAL \CONT_525[0]~input_o\ : std_logic;
SIGNAL \CONT_525[2]~input_o\ : std_logic;
SIGNAL \CONT_525[5]~input_o\ : std_logic;
SIGNAL \CONT_525[1]~input_o\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \CONT_525[4]~input_o\ : std_logic;
SIGNAL \CONT_525[8]~input_o\ : std_logic;
SIGNAL \CONT_525[7]~input_o\ : std_logic;
SIGNAL \CONT_525[6]~input_o\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \CONT_525[9]~input_o\ : std_logic;
SIGNAL \CONT_525[3]~input_o\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \EDO.PSY~feeder_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \EDO.PSY~q\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \EDO.BP~q\ : std_logic;
SIGNAL \EDO_F.ZV~0_combout\ : std_logic;
SIGNAL \EDO.ZV~q\ : std_logic;
SIGNAL \EDO_F.FP~0_combout\ : std_logic;
SIGNAL \EDO.FP~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \EDO.IDLE~q\ : std_logic;
SIGNAL \EDO.IDLE~clkctrl_outclk\ : std_logic;
SIGNAL \VSYNCST~0_combout\ : std_logic;
SIGNAL \VSYNCST[0]$latch~combout\ : std_logic;
SIGNAL \VSYNCST~1_combout\ : std_logic;
SIGNAL \VSYNCST[1]$latch~combout\ : std_logic;
SIGNAL \VSYNC$latch~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_Start <= Start;
ww_clk <= clk;
ww_rst <= rst;
ww_CONT_525 <= CONT_525;
VSYNCST <= ww_VSYNCST;
VSYNC <= ww_VSYNC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\EDO.IDLE~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \EDO.IDLE~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y14_N14
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

-- Location: IOOBUF_X10_Y16_N2
\VSYNCST[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VSYNCST[0]$latch~combout\,
	devoe => ww_devoe,
	o => \VSYNCST[0]~output_o\);

-- Location: IOOBUF_X10_Y17_N2
\VSYNCST[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VSYNCST[1]$latch~combout\,
	devoe => ww_devoe,
	o => \VSYNCST[1]~output_o\);

-- Location: IOOBUF_X10_Y17_N9
\VSYNC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VSYNC$latch~combout\,
	devoe => ww_devoe,
	o => \VSYNC~output_o\);

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

-- Location: IOIBUF_X10_Y15_N22
\Start~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Start,
	o => \Start~input_o\);

-- Location: IOIBUF_X10_Y16_N8
\CONT_525[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(0),
	o => \CONT_525[0]~input_o\);

-- Location: IOIBUF_X10_Y18_N22
\CONT_525[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(2),
	o => \CONT_525[2]~input_o\);

-- Location: IOIBUF_X10_Y15_N1
\CONT_525[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(5),
	o => \CONT_525[5]~input_o\);

-- Location: IOIBUF_X10_Y15_N8
\CONT_525[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(1),
	o => \CONT_525[1]~input_o\);

-- Location: LCCOMB_X12_Y14_N26
\Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (!\CONT_525[0]~input_o\ & (\CONT_525[2]~input_o\ & (!\CONT_525[5]~input_o\ & !\CONT_525[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[0]~input_o\,
	datab => \CONT_525[2]~input_o\,
	datac => \CONT_525[5]~input_o\,
	datad => \CONT_525[1]~input_o\,
	combout => \Equal3~1_combout\);

-- Location: IOIBUF_X10_Y21_N22
\CONT_525[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(4),
	o => \CONT_525[4]~input_o\);

-- Location: IOIBUF_X13_Y25_N8
\CONT_525[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(8),
	o => \CONT_525[8]~input_o\);

-- Location: IOIBUF_X10_Y21_N15
\CONT_525[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(7),
	o => \CONT_525[7]~input_o\);

-- Location: IOIBUF_X13_Y25_N29
\CONT_525[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(6),
	o => \CONT_525[6]~input_o\);

-- Location: LCCOMB_X13_Y21_N16
\Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\CONT_525[4]~input_o\ & (!\CONT_525[8]~input_o\ & (!\CONT_525[7]~input_o\ & !\CONT_525[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[4]~input_o\,
	datab => \CONT_525[8]~input_o\,
	datac => \CONT_525[7]~input_o\,
	datad => \CONT_525[6]~input_o\,
	combout => \Equal3~0_combout\);

-- Location: IOIBUF_X6_Y10_N29
\CONT_525[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(9),
	o => \CONT_525[9]~input_o\);

-- Location: IOIBUF_X10_Y15_N15
\CONT_525[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CONT_525(3),
	o => \CONT_525[3]~input_o\);

-- Location: LCCOMB_X11_Y14_N26
\Equal3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = (\CONT_525[9]~input_o\ & \CONT_525[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[9]~input_o\,
	datac => \CONT_525[3]~input_o\,
	combout => \Equal3~2_combout\);

-- Location: LCCOMB_X11_Y14_N12
\Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\CONT_525[9]~input_o\ & !\CONT_525[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[9]~input_o\,
	datad => \CONT_525[5]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X12_Y14_N30
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\CONT_525[0]~input_o\ & (!\CONT_525[2]~input_o\ & (!\CONT_525[3]~input_o\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[0]~input_o\,
	datab => \CONT_525[2]~input_o\,
	datac => \CONT_525[3]~input_o\,
	datad => \Equal3~0_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X12_Y14_N24
\Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\CONT_525[5]~input_o\ & (\CONT_525[1]~input_o\ & (\Equal0~0_combout\ & !\CONT_525[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[5]~input_o\,
	datab => \CONT_525[1]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \CONT_525[9]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X12_Y14_N4
\Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\EDO.ZV~q\ & (((!\Equal0~0_combout\) # (!\CONT_525[1]~input_o\)) # (!\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \CONT_525[1]~input_o\,
	datac => \EDO.ZV~q\,
	datad => \Equal0~0_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X11_Y14_N0
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\CONT_525[9]~input_o\ & (!\CONT_525[1]~input_o\ & !\CONT_525[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[9]~input_o\,
	datac => \CONT_525[1]~input_o\,
	datad => \CONT_525[5]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X12_Y14_N18
\Selector5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = (\CONT_525[5]~input_o\) # ((\CONT_525[1]~input_o\) # ((\CONT_525[9]~input_o\) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONT_525[5]~input_o\,
	datab => \CONT_525[1]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \CONT_525[9]~input_o\,
	combout => \Selector5~3_combout\);

-- Location: LCCOMB_X13_Y14_N18
\Selector5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = (\Start~input_o\ & (((\Selector5~3_combout\ & \EDO.PSY~q\)) # (!\EDO.IDLE~q\))) # (!\Start~input_o\ & (\Selector5~3_combout\ & (\EDO.PSY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Start~input_o\,
	datab => \Selector5~3_combout\,
	datac => \EDO.PSY~q\,
	datad => \EDO.IDLE~q\,
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X13_Y14_N8
\EDO.PSY~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO.PSY~feeder_combout\ = \Selector5~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~2_combout\,
	combout => \EDO.PSY~feeder_combout\);

-- Location: IOIBUF_X0_Y6_N22
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

-- Location: CLKCTRL_G1
\rst~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X13_Y14_N9
\EDO.PSY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \EDO.PSY~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.PSY~q\);

-- Location: LCCOMB_X12_Y14_N2
\Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\EDO.FP~q\ & (((!\Equal3~2_combout\) # (!\Equal3~0_combout\)) # (!\Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datab => \Equal3~0_combout\,
	datac => \Equal3~2_combout\,
	datad => \EDO.FP~q\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X12_Y14_N6
\Selector6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (\Selector6~1_combout\) # ((\Equal0~1_combout\ & (\Equal0~0_combout\ & \EDO.PSY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \EDO.PSY~q\,
	datad => \Selector6~1_combout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X12_Y14_N20
\Selector6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = (\Selector6~0_combout\) # ((\Selector6~2_combout\) # ((!\Equal1~0_combout\ & \EDO.BP~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~0_combout\,
	datab => \Equal1~0_combout\,
	datac => \EDO.BP~q\,
	datad => \Selector6~2_combout\,
	combout => \Selector6~3_combout\);

-- Location: FF_X12_Y14_N21
\EDO.BP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector6~3_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.BP~q\);

-- Location: LCCOMB_X12_Y14_N14
\EDO_F.ZV~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.ZV~0_combout\ = (\Equal1~0_combout\ & \EDO.BP~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~0_combout\,
	datac => \EDO.BP~q\,
	combout => \EDO_F.ZV~0_combout\);

-- Location: FF_X12_Y14_N15
\EDO.ZV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \EDO_F.ZV~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.ZV~q\);

-- Location: LCCOMB_X12_Y14_N12
\EDO_F.FP~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.FP~0_combout\ = (\Equal2~0_combout\ & (\CONT_525[1]~input_o\ & (\Equal0~0_combout\ & \EDO.ZV~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \CONT_525[1]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \EDO.ZV~q\,
	combout => \EDO_F.FP~0_combout\);

-- Location: FF_X12_Y14_N13
\EDO.FP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \EDO_F.FP~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.FP~q\);

-- Location: LCCOMB_X12_Y14_N10
\Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Equal3~1_combout\ & (\Equal3~0_combout\ & (\Equal3~2_combout\ & \EDO.FP~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datab => \Equal3~0_combout\,
	datac => \Equal3~2_combout\,
	datad => \EDO.FP~q\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X12_Y14_N0
\Selector4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (!\Selector4~0_combout\ & ((\Start~input_o\) # (\EDO.IDLE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Start~input_o\,
	datac => \EDO.IDLE~q\,
	datad => \Selector4~0_combout\,
	combout => \Selector4~1_combout\);

-- Location: FF_X12_Y14_N23
\EDO.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Selector4~1_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.IDLE~q\);

-- Location: CLKCTRL_G5
\EDO.IDLE~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \EDO.IDLE~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \EDO.IDLE~clkctrl_outclk\);

-- Location: LCCOMB_X12_Y14_N28
\VSYNCST~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \VSYNCST~0_combout\ = (\EDO.FP~q\) # (\EDO.BP~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.FP~q\,
	datad => \EDO.BP~q\,
	combout => \VSYNCST~0_combout\);

-- Location: LCCOMB_X12_Y14_N8
\VSYNCST[0]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \VSYNCST[0]$latch~combout\ = (GLOBAL(\EDO.IDLE~clkctrl_outclk\) & ((\VSYNCST~0_combout\))) # (!GLOBAL(\EDO.IDLE~clkctrl_outclk\) & (\VSYNCST[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VSYNCST[0]$latch~combout\,
	datac => \EDO.IDLE~clkctrl_outclk\,
	datad => \VSYNCST~0_combout\,
	combout => \VSYNCST[0]$latch~combout\);

-- Location: LCCOMB_X12_Y14_N16
\VSYNCST~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \VSYNCST~1_combout\ = (\EDO.ZV~q\) # (\EDO.FP~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.ZV~q\,
	datad => \EDO.FP~q\,
	combout => \VSYNCST~1_combout\);

-- Location: LCCOMB_X12_Y14_N22
\VSYNCST[1]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \VSYNCST[1]$latch~combout\ = (GLOBAL(\EDO.IDLE~clkctrl_outclk\) & ((\VSYNCST~1_combout\))) # (!GLOBAL(\EDO.IDLE~clkctrl_outclk\) & (\VSYNCST[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VSYNCST[1]$latch~combout\,
	datab => \EDO.IDLE~clkctrl_outclk\,
	datad => \VSYNCST~1_combout\,
	combout => \VSYNCST[1]$latch~combout\);

-- Location: LCCOMB_X13_Y14_N4
\VSYNC$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \VSYNC$latch~combout\ = (GLOBAL(\EDO.IDLE~clkctrl_outclk\) & (!\EDO.PSY~q\)) # (!GLOBAL(\EDO.IDLE~clkctrl_outclk\) & ((\VSYNC$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.PSY~q\,
	datac => \VSYNC$latch~combout\,
	datad => \EDO.IDLE~clkctrl_outclk\,
	combout => \VSYNC$latch~combout\);

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

ww_VSYNCST(0) <= \VSYNCST[0]~output_o\;

ww_VSYNCST(1) <= \VSYNCST[1]~output_o\;

ww_VSYNC <= \VSYNC~output_o\;
END structure;


