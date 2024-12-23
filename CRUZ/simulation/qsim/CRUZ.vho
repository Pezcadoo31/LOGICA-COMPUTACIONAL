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

-- DATE "03/07/2024 10:28:12"

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

ENTITY 	CRUZ IS
    PORT (
	CLK : IN std_logic;
	RST : IN std_logic;
	START : IN std_logic;
	InA : IN std_logic_vector(3 DOWNTO 0);
	InB : IN std_logic_vector(3 DOWNTO 0);
	VSYNC : OUT std_logic;
	HSYNC : OUT std_logic;
	R : OUT std_logic_vector(3 DOWNTO 0);
	G : OUT std_logic_vector(3 DOWNTO 0);
	B : OUT std_logic_vector(3 DOWNTO 0)
	);
END CRUZ;

-- Design Ports Information
-- VSYNC	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HSYNC	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[0]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[1]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[0]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[1]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[2]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[3]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA[0]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB[0]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB[1]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB[3]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- START	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CRUZ IS
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
SIGNAL ww_START : std_logic;
SIGNAL ww_InA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_InB : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VSYNC : std_logic;
SIGNAL ww_HSYNC : std_logic;
SIGNAL ww_R : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \SYNC_V|EDO.IDLE~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CNT800|OV~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D0|Q~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \VSYNC~output_o\ : std_logic;
SIGNAL \HSYNC~output_o\ : std_logic;
SIGNAL \R[0]~output_o\ : std_logic;
SIGNAL \R[1]~output_o\ : std_logic;
SIGNAL \R[2]~output_o\ : std_logic;
SIGNAL \R[3]~output_o\ : std_logic;
SIGNAL \G[0]~output_o\ : std_logic;
SIGNAL \G[1]~output_o\ : std_logic;
SIGNAL \G[2]~output_o\ : std_logic;
SIGNAL \G[3]~output_o\ : std_logic;
SIGNAL \B[0]~output_o\ : std_logic;
SIGNAL \B[1]~output_o\ : std_logic;
SIGNAL \B[2]~output_o\ : std_logic;
SIGNAL \B[3]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \D0|Q~0_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \D0|Q~q\ : std_logic;
SIGNAL \D0|Q~clkctrl_outclk\ : std_logic;
SIGNAL \START~input_o\ : std_logic;
SIGNAL \CNT800|OV~feeder_combout\ : std_logic;
SIGNAL \CNT800|Q[0]~9_combout\ : std_logic;
SIGNAL \CNT800|Q[1]~2_combout\ : std_logic;
SIGNAL \CNT800|Q[2]~1_combout\ : std_logic;
SIGNAL \CNT800|Q[3]~0_combout\ : std_logic;
SIGNAL \CNT800|I0|I3|Cout~combout\ : std_logic;
SIGNAL \CNT800|Q[4]~8_combout\ : std_logic;
SIGNAL \CNT800|Q[5]~3_combout\ : std_logic;
SIGNAL \CNT800|Q[6]~7_combout\ : std_logic;
SIGNAL \CNT800|I0|I6|Cout~combout\ : std_logic;
SIGNAL \CNT800|Q[7]~6_combout\ : std_logic;
SIGNAL \CNT800|Q[8]~5_combout\ : std_logic;
SIGNAL \CNT800|Equal0~0_combout\ : std_logic;
SIGNAL \CNT800|Q[9]~4_combout\ : std_logic;
SIGNAL \SYNC_H|Equal3~0_combout\ : std_logic;
SIGNAL \SYNC_H|Equal0~1_combout\ : std_logic;
SIGNAL \CNT800|P1~0_combout\ : std_logic;
SIGNAL \CNT800|OV~q\ : std_logic;
SIGNAL \CNT800|OV~clkctrl_outclk\ : std_logic;
SIGNAL \CNT525|Q[0]~10_combout\ : std_logic;
SIGNAL \CNT525|Q[1]~8_combout\ : std_logic;
SIGNAL \CNT525|P1~0_combout\ : std_logic;
SIGNAL \CNT525|Q[3]~6_combout\ : std_logic;
SIGNAL \CNT525|Q[5]~2_combout\ : std_logic;
SIGNAL \CNT525|Q[6]~4_combout\ : std_logic;
SIGNAL \CNT525|Q[9]~0_combout\ : std_logic;
SIGNAL \CNT525|Q[9]~1_combout\ : std_logic;
SIGNAL \SYNC_V|Equal3~0_combout\ : std_logic;
SIGNAL \CNT525|P1~1_combout\ : std_logic;
SIGNAL \CNT525|Q[2]~7_combout\ : std_logic;
SIGNAL \CNT525|I0|I3|Cout~combout\ : std_logic;
SIGNAL \CNT525|Q[4]~9_combout\ : std_logic;
SIGNAL \CNT525|I0|I6|Cout~combout\ : std_logic;
SIGNAL \CNT525|Q[7]~3_combout\ : std_logic;
SIGNAL \CNT525|Q[8]~5_combout\ : std_logic;
SIGNAL \SYNC_V|Equal0~0_combout\ : std_logic;
SIGNAL \SYNC_V|Equal0~1_combout\ : std_logic;
SIGNAL \SYNC_V|Equal0~2_combout\ : std_logic;
SIGNAL \SYNC_V|Selector5~0_combout\ : std_logic;
SIGNAL \SYNC_V|Equal2~0_combout\ : std_logic;
SIGNAL \SYNC_V|Equal2~1_combout\ : std_logic;
SIGNAL \SYNC_V|Selector6~2_combout\ : std_logic;
SIGNAL \SYNC_V|Equal1~0_combout\ : std_logic;
SIGNAL \SYNC_V|Selector6~1_combout\ : std_logic;
SIGNAL \SYNC_V|Equal3~1_combout\ : std_logic;
SIGNAL \SYNC_V|Selector6~0_combout\ : std_logic;
SIGNAL \SYNC_V|Selector6~3_combout\ : std_logic;
SIGNAL \SYNC_V|EDO.BP~q\ : std_logic;
SIGNAL \SYNC_V|EDO_F.ZV~0_combout\ : std_logic;
SIGNAL \SYNC_V|EDO.ZV~q\ : std_logic;
SIGNAL \SYNC_V|EDO_F.FP~0_combout\ : std_logic;
SIGNAL \SYNC_V|EDO.FP~q\ : std_logic;
SIGNAL \SYNC_V|Selector4~0_combout\ : std_logic;
SIGNAL \SYNC_V|EDO.IDLE~q\ : std_logic;
SIGNAL \SYNC_V|Selector5~1_combout\ : std_logic;
SIGNAL \SYNC_V|EDO.PSY~q\ : std_logic;
SIGNAL \SYNC_V|EDO.IDLE~clkctrl_outclk\ : std_logic;
SIGNAL \SYNC_V|VSYNC~combout\ : std_logic;
SIGNAL \SYNC_H|Equal0~0_combout\ : std_logic;
SIGNAL \SYNC_H|Equal0~2_combout\ : std_logic;
SIGNAL \SYNC_H|Equal2~1_combout\ : std_logic;
SIGNAL \SYNC_H|Equal2~0_combout\ : std_logic;
SIGNAL \SYNC_H|Selector2~1_combout\ : std_logic;
SIGNAL \SYNC_H|Equal1~0_combout\ : std_logic;
SIGNAL \SYNC_H|Equal1~1_combout\ : std_logic;
SIGNAL \SYNC_H|Selector2~0_combout\ : std_logic;
SIGNAL \SYNC_H|Equal3~1_combout\ : std_logic;
SIGNAL \SYNC_H|Equal3~2_combout\ : std_logic;
SIGNAL \SYNC_H|Selector2~2_combout\ : std_logic;
SIGNAL \SYNC_H|EDO.BP~q\ : std_logic;
SIGNAL \SYNC_H|EDO_F.ZV~0_combout\ : std_logic;
SIGNAL \SYNC_H|EDO.ZV~q\ : std_logic;
SIGNAL \SYNC_H|EDO_F.FP~0_combout\ : std_logic;
SIGNAL \SYNC_H|EDO.FP~q\ : std_logic;
SIGNAL \SYNC_H|Selector0~0_combout\ : std_logic;
SIGNAL \SYNC_H|EDO.IDLE~q\ : std_logic;
SIGNAL \SYNC_H|Selector1~0_combout\ : std_logic;
SIGNAL \SYNC_H|EDO.PSY~q\ : std_logic;
SIGNAL \SYNC_H|HSYNC~0_combout\ : std_logic;
SIGNAL \SYNC_V|VSYNCST~1_combout\ : std_logic;
SIGNAL \SYNC_V|VSYNCST~0_combout\ : std_logic;
SIGNAL \SYNC_H|R[0]~0_combout\ : std_logic;
SIGNAL \SYNC_H|P2~1_combout\ : std_logic;
SIGNAL \SYNC_H|P2~0_combout\ : std_logic;
SIGNAL \SYNC_H|P2~2_combout\ : std_logic;
SIGNAL \SYNC_H|P2~3_combout\ : std_logic;
SIGNAL \InA[0]~input_o\ : std_logic;
SIGNAL \SYNC_H|R[0]~1_combout\ : std_logic;
SIGNAL \InA[1]~input_o\ : std_logic;
SIGNAL \SYNC_H|R[1]~2_combout\ : std_logic;
SIGNAL \InA[2]~input_o\ : std_logic;
SIGNAL \SYNC_H|R[2]~3_combout\ : std_logic;
SIGNAL \InA[3]~input_o\ : std_logic;
SIGNAL \SYNC_H|R[3]~4_combout\ : std_logic;
SIGNAL \InB[0]~input_o\ : std_logic;
SIGNAL \SYNC_H|B[0]~0_combout\ : std_logic;
SIGNAL \InB[1]~input_o\ : std_logic;
SIGNAL \SYNC_H|B[1]~1_combout\ : std_logic;
SIGNAL \InB[2]~input_o\ : std_logic;
SIGNAL \SYNC_H|B[2]~2_combout\ : std_logic;
SIGNAL \InB[3]~input_o\ : std_logic;
SIGNAL \SYNC_H|B[3]~3_combout\ : std_logic;
SIGNAL \CNT525|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \CNT800|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \SYNC_V|VSYNCST\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \CNT800|ALT_INV_OV~clkctrl_outclk\ : std_logic;
SIGNAL \CNT800|ALT_INV_P1~0_combout\ : std_logic;
SIGNAL \CNT525|ALT_INV_P1~1_combout\ : std_logic;
SIGNAL \SYNC_H|ALT_INV_HSYNC~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLK <= CLK;
ww_RST <= RST;
ww_START <= START;
ww_InA <= InA;
ww_InB <= InB;
VSYNC <= ww_VSYNC;
HSYNC <= ww_HSYNC;
R <= ww_R;
G <= ww_G;
B <= ww_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\SYNC_V|EDO.IDLE~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \SYNC_V|EDO.IDLE~q\);

\CNT800|OV~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CNT800|OV~q\);

\D0|Q~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \D0|Q~q\);

\RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RST~input_o\);
\CNT800|ALT_INV_OV~clkctrl_outclk\ <= NOT \CNT800|OV~clkctrl_outclk\;
\CNT800|ALT_INV_P1~0_combout\ <= NOT \CNT800|P1~0_combout\;
\CNT525|ALT_INV_P1~1_combout\ <= NOT \CNT525|P1~1_combout\;
\SYNC_H|ALT_INV_HSYNC~0_combout\ <= NOT \SYNC_H|HSYNC~0_combout\;
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

-- Location: IOOBUF_X6_Y10_N16
\VSYNC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_V|VSYNC~combout\,
	devoe => ww_devoe,
	o => \VSYNC~output_o\);

-- Location: IOOBUF_X3_Y10_N2
\HSYNC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|ALT_INV_HSYNC~0_combout\,
	devoe => ww_devoe,
	o => \HSYNC~output_o\);

-- Location: IOOBUF_X6_Y10_N2
\R[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[0]~1_combout\,
	devoe => ww_devoe,
	o => \R[0]~output_o\);

-- Location: IOOBUF_X10_Y16_N2
\R[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[1]~2_combout\,
	devoe => ww_devoe,
	o => \R[1]~output_o\);

-- Location: IOOBUF_X10_Y15_N23
\R[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[2]~3_combout\,
	devoe => ww_devoe,
	o => \R[2]~output_o\);

-- Location: IOOBUF_X10_Y18_N16
\R[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[3]~4_combout\,
	devoe => ww_devoe,
	o => \R[3]~output_o\);

-- Location: IOOBUF_X1_Y10_N16
\G[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \G[0]~output_o\);

-- Location: IOOBUF_X3_Y10_N9
\G[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \G[1]~output_o\);

-- Location: IOOBUF_X1_Y10_N2
\G[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \G[2]~output_o\);

-- Location: IOOBUF_X1_Y10_N23
\G[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \G[3]~output_o\);

-- Location: IOOBUF_X10_Y18_N2
\B[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \B[0]~output_o\);

-- Location: IOOBUF_X6_Y10_N9
\B[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|B[1]~1_combout\,
	devoe => ww_devoe,
	o => \B[1]~output_o\);

-- Location: IOOBUF_X31_Y13_N23
\B[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|B[2]~2_combout\,
	devoe => ww_devoe,
	o => \B[2]~output_o\);

-- Location: IOOBUF_X10_Y15_N16
\B[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SYNC_H|B[3]~3_combout\,
	devoe => ww_devoe,
	o => \B[3]~output_o\);

-- Location: IOIBUF_X31_Y9_N1
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

-- Location: LCCOMB_X30_Y10_N18
\D0|Q~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D0|Q~0_combout\ = !\D0|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \D0|Q~q\,
	combout => \D0|Q~0_combout\);

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

-- Location: CLKCTRL_G1
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

-- Location: FF_X30_Y10_N13
\D0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \D0|Q~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D0|Q~q\);

-- Location: CLKCTRL_G8
\D0|Q~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \D0|Q~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \D0|Q~clkctrl_outclk\);

-- Location: IOIBUF_X10_Y15_N1
\START~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_START,
	o => \START~input_o\);

-- Location: LCCOMB_X14_Y15_N28
\CNT800|OV~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|OV~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \CNT800|OV~feeder_combout\);

-- Location: LCCOMB_X14_Y15_N8
\CNT800|Q[0]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[0]~9_combout\ = !\CNT800|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT800|Q\(0),
	combout => \CNT800|Q[0]~9_combout\);

-- Location: FF_X14_Y15_N9
\CNT800|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[0]~9_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(0));

-- Location: LCCOMB_X14_Y15_N26
\CNT800|Q[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[1]~2_combout\ = \CNT800|Q\(1) $ (\CNT800|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT800|Q\(1),
	datad => \CNT800|Q\(0),
	combout => \CNT800|Q[1]~2_combout\);

-- Location: FF_X14_Y15_N27
\CNT800|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[1]~2_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(1));

-- Location: LCCOMB_X14_Y15_N30
\CNT800|Q[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[2]~1_combout\ = \CNT800|Q\(2) $ (((\CNT800|Q\(1) & \CNT800|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(1),
	datac => \CNT800|Q\(2),
	datad => \CNT800|Q\(0),
	combout => \CNT800|Q[2]~1_combout\);

-- Location: FF_X14_Y15_N31
\CNT800|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[2]~1_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(2));

-- Location: LCCOMB_X14_Y15_N12
\CNT800|Q[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[3]~0_combout\ = \CNT800|Q\(3) $ (((\CNT800|Q\(1) & (\CNT800|Q\(2) & \CNT800|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(1),
	datab => \CNT800|Q\(2),
	datac => \CNT800|Q\(3),
	datad => \CNT800|Q\(0),
	combout => \CNT800|Q[3]~0_combout\);

-- Location: FF_X14_Y15_N13
\CNT800|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[3]~0_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(3));

-- Location: LCCOMB_X14_Y15_N2
\CNT800|I0|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|I0|I3|Cout~combout\ = (\CNT800|Q\(1) & (\CNT800|Q\(0) & (\CNT800|Q\(2) & \CNT800|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(1),
	datab => \CNT800|Q\(0),
	datac => \CNT800|Q\(2),
	datad => \CNT800|Q\(3),
	combout => \CNT800|I0|I3|Cout~combout\);

-- Location: LCCOMB_X14_Y15_N0
\CNT800|Q[4]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[4]~8_combout\ = \CNT800|I0|I3|Cout~combout\ $ (\CNT800|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT800|I0|I3|Cout~combout\,
	datac => \CNT800|Q\(4),
	combout => \CNT800|Q[4]~8_combout\);

-- Location: FF_X14_Y15_N1
\CNT800|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[4]~8_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(4));

-- Location: LCCOMB_X14_Y15_N18
\CNT800|Q[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[5]~3_combout\ = \CNT800|Q\(5) $ (((\CNT800|Q\(4) & \CNT800|I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(4),
	datab => \CNT800|I0|I3|Cout~combout\,
	datac => \CNT800|Q\(5),
	combout => \CNT800|Q[5]~3_combout\);

-- Location: FF_X14_Y15_N19
\CNT800|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[5]~3_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(5));

-- Location: LCCOMB_X14_Y15_N20
\CNT800|Q[6]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[6]~7_combout\ = \CNT800|Q\(6) $ (((\CNT800|Q\(4) & (\CNT800|I0|I3|Cout~combout\ & \CNT800|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(4),
	datab => \CNT800|I0|I3|Cout~combout\,
	datac => \CNT800|Q\(6),
	datad => \CNT800|Q\(5),
	combout => \CNT800|Q[6]~7_combout\);

-- Location: FF_X14_Y15_N21
\CNT800|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[6]~7_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(6));

-- Location: LCCOMB_X13_Y15_N2
\CNT800|I0|I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|I0|I6|Cout~combout\ = (\CNT800|Q\(6) & (\CNT800|Q\(5) & (\CNT800|Q\(4) & \CNT800|I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(6),
	datab => \CNT800|Q\(5),
	datac => \CNT800|Q\(4),
	datad => \CNT800|I0|I3|Cout~combout\,
	combout => \CNT800|I0|I6|Cout~combout\);

-- Location: LCCOMB_X14_Y15_N22
\CNT800|Q[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[7]~6_combout\ = \CNT800|Q\(7) $ (\CNT800|I0|I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT800|Q\(7),
	datad => \CNT800|I0|I6|Cout~combout\,
	combout => \CNT800|Q[7]~6_combout\);

-- Location: FF_X14_Y15_N23
\CNT800|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[7]~6_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(7));

-- Location: LCCOMB_X13_Y15_N14
\CNT800|Q[8]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[8]~5_combout\ = \CNT800|Q\(8) $ (((\CNT800|Q\(7) & \CNT800|I0|I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT800|Q\(7),
	datac => \CNT800|Q\(8),
	datad => \CNT800|I0|I6|Cout~combout\,
	combout => \CNT800|Q[8]~5_combout\);

-- Location: FF_X13_Y15_N15
\CNT800|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[8]~5_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(8));

-- Location: LCCOMB_X14_Y15_N10
\CNT800|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Equal0~0_combout\ = (!\CNT800|Q\(3) & (!\CNT800|Q\(0) & (!\CNT800|Q\(2) & \CNT800|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(3),
	datab => \CNT800|Q\(0),
	datac => \CNT800|Q\(2),
	datad => \CNT800|Q\(8),
	combout => \CNT800|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y15_N24
\CNT800|Q[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|Q[9]~4_combout\ = \CNT800|Q\(9) $ (((\CNT800|Q\(8) & (\CNT800|Q\(7) & \CNT800|I0|I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(8),
	datab => \CNT800|Q\(7),
	datac => \CNT800|Q\(9),
	datad => \CNT800|I0|I6|Cout~combout\,
	combout => \CNT800|Q[9]~4_combout\);

-- Location: FF_X14_Y15_N25
\CNT800|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|Q[9]~4_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|Q\(9));

-- Location: LCCOMB_X14_Y15_N4
\SYNC_H|Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal3~0_combout\ = (\CNT800|Q\(9) & !\CNT800|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT800|Q\(9),
	datad => \CNT800|Q\(6),
	combout => \SYNC_H|Equal3~0_combout\);

-- Location: LCCOMB_X14_Y15_N6
\SYNC_H|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal0~1_combout\ = (!\CNT800|Q\(1) & (\CNT800|Q\(5) & (!\CNT800|Q\(7) & !\CNT800|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(1),
	datab => \CNT800|Q\(5),
	datac => \CNT800|Q\(7),
	datad => \CNT800|Q\(4),
	combout => \SYNC_H|Equal0~1_combout\);

-- Location: LCCOMB_X14_Y15_N14
\CNT800|P1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT800|P1~0_combout\ = (\RST~input_o\) # ((\CNT800|Equal0~0_combout\ & (\SYNC_H|Equal3~0_combout\ & \SYNC_H|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Equal0~0_combout\,
	datab => \RST~input_o\,
	datac => \SYNC_H|Equal3~0_combout\,
	datad => \SYNC_H|Equal0~1_combout\,
	combout => \CNT800|P1~0_combout\);

-- Location: FF_X14_Y15_N29
\CNT800|OV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \CNT800|OV~feeder_combout\,
	clrn => \CNT800|ALT_INV_P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT800|OV~q\);

-- Location: CLKCTRL_G6
\CNT800|OV~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CNT800|OV~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CNT800|OV~clkctrl_outclk\);

-- Location: LCCOMB_X13_Y13_N0
\CNT525|Q[0]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[0]~10_combout\ = !\CNT525|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT525|Q\(0),
	combout => \CNT525|Q[0]~10_combout\);

-- Location: LCCOMB_X13_Y13_N2
\CNT525|Q[1]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[1]~8_combout\ = \CNT525|Q\(0) $ (\CNT525|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(0),
	datac => \CNT525|Q\(1),
	combout => \CNT525|Q[1]~8_combout\);

-- Location: FF_X13_Y13_N3
\CNT525|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[1]~8_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(1));

-- Location: LCCOMB_X13_Y13_N14
\CNT525|P1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|P1~0_combout\ = (\CNT525|Q\(0) & !\CNT525|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT525|Q\(0),
	datad => \CNT525|Q\(1),
	combout => \CNT525|P1~0_combout\);

-- Location: LCCOMB_X13_Y13_N8
\CNT525|Q[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[3]~6_combout\ = \CNT525|Q\(3) $ (((\CNT525|Q\(2) & (\CNT525|Q\(1) & \CNT525|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(2),
	datab => \CNT525|Q\(1),
	datac => \CNT525|Q\(3),
	datad => \CNT525|Q\(0),
	combout => \CNT525|Q[3]~6_combout\);

-- Location: FF_X13_Y13_N9
\CNT525|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[3]~6_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(3));

-- Location: LCCOMB_X14_Y13_N22
\CNT525|Q[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[5]~2_combout\ = \CNT525|Q\(5) $ (((\CNT525|Q\(4) & \CNT525|I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT525|Q\(4),
	datac => \CNT525|Q\(5),
	datad => \CNT525|I0|I3|Cout~combout\,
	combout => \CNT525|Q[5]~2_combout\);

-- Location: FF_X14_Y13_N23
\CNT525|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[5]~2_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(5));

-- Location: LCCOMB_X14_Y13_N12
\CNT525|Q[6]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[6]~4_combout\ = \CNT525|Q\(6) $ (((\CNT525|Q\(5) & (\CNT525|Q\(4) & \CNT525|I0|I3|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(5),
	datab => \CNT525|Q\(4),
	datac => \CNT525|Q\(6),
	datad => \CNT525|I0|I3|Cout~combout\,
	combout => \CNT525|Q[6]~4_combout\);

-- Location: FF_X14_Y13_N13
\CNT525|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[6]~4_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(6));

-- Location: LCCOMB_X14_Y13_N30
\CNT525|Q[9]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[9]~0_combout\ = (((!\CNT525|Q\(5)) # (!\CNT525|Q\(7))) # (!\CNT525|Q\(4))) # (!\CNT525|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(6),
	datab => \CNT525|Q\(4),
	datac => \CNT525|Q\(7),
	datad => \CNT525|Q\(5),
	combout => \CNT525|Q[9]~0_combout\);

-- Location: LCCOMB_X14_Y13_N0
\CNT525|Q[9]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[9]~1_combout\ = \CNT525|Q\(9) $ (((!\CNT525|Q[9]~0_combout\ & (\CNT525|Q\(8) & \CNT525|I0|I3|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q[9]~0_combout\,
	datab => \CNT525|Q\(8),
	datac => \CNT525|Q\(9),
	datad => \CNT525|I0|I3|Cout~combout\,
	combout => \CNT525|Q[9]~1_combout\);

-- Location: FF_X14_Y13_N1
\CNT525|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[9]~1_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(9));

-- Location: LCCOMB_X13_Y13_N24
\SYNC_V|Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal3~0_combout\ = (\CNT525|Q\(2) & (\CNT525|Q\(3) & (\CNT525|Q\(9) & !\CNT525|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(2),
	datab => \CNT525|Q\(3),
	datac => \CNT525|Q\(9),
	datad => \CNT525|Q\(5),
	combout => \SYNC_V|Equal3~0_combout\);

-- Location: LCCOMB_X13_Y13_N16
\CNT525|P1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|P1~1_combout\ = (\RST~input_o\) # ((\SYNC_V|Equal0~0_combout\ & (\CNT525|P1~0_combout\ & \SYNC_V|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|Equal0~0_combout\,
	datab => \RST~input_o\,
	datac => \CNT525|P1~0_combout\,
	datad => \SYNC_V|Equal3~0_combout\,
	combout => \CNT525|P1~1_combout\);

-- Location: FF_X13_Y13_N1
\CNT525|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[0]~10_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(0));

-- Location: LCCOMB_X13_Y13_N22
\CNT525|Q[2]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[2]~7_combout\ = \CNT525|Q\(2) $ (((\CNT525|Q\(0) & \CNT525|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(0),
	datab => \CNT525|Q\(1),
	datac => \CNT525|Q\(2),
	combout => \CNT525|Q[2]~7_combout\);

-- Location: FF_X13_Y13_N23
\CNT525|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[2]~7_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(2));

-- Location: LCCOMB_X13_Y13_N12
\CNT525|I0|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|I0|I3|Cout~combout\ = (\CNT525|Q\(2) & (\CNT525|Q\(1) & (\CNT525|Q\(3) & \CNT525|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(2),
	datab => \CNT525|Q\(1),
	datac => \CNT525|Q\(3),
	datad => \CNT525|Q\(0),
	combout => \CNT525|I0|I3|Cout~combout\);

-- Location: LCCOMB_X14_Y13_N4
\CNT525|Q[4]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[4]~9_combout\ = \CNT525|Q\(4) $ (\CNT525|I0|I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT525|Q\(4),
	datad => \CNT525|I0|I3|Cout~combout\,
	combout => \CNT525|Q[4]~9_combout\);

-- Location: FF_X14_Y13_N5
\CNT525|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[4]~9_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(4));

-- Location: LCCOMB_X13_Y13_N10
\CNT525|I0|I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|I0|I6|Cout~combout\ = (\CNT525|Q\(4) & (\CNT525|Q\(6) & (\CNT525|Q\(5) & \CNT525|I0|I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(4),
	datab => \CNT525|Q\(6),
	datac => \CNT525|Q\(5),
	datad => \CNT525|I0|I3|Cout~combout\,
	combout => \CNT525|I0|I6|Cout~combout\);

-- Location: LCCOMB_X13_Y13_N4
\CNT525|Q[7]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[7]~3_combout\ = \CNT525|Q\(7) $ (\CNT525|I0|I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT525|Q\(7),
	datad => \CNT525|I0|I6|Cout~combout\,
	combout => \CNT525|Q[7]~3_combout\);

-- Location: FF_X13_Y13_N5
\CNT525|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[7]~3_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(7));

-- Location: LCCOMB_X13_Y13_N6
\CNT525|Q[8]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \CNT525|Q[8]~5_combout\ = \CNT525|Q\(8) $ (((\CNT525|Q\(7) & \CNT525|I0|I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT525|Q\(7),
	datac => \CNT525|Q\(8),
	datad => \CNT525|I0|I6|Cout~combout\,
	combout => \CNT525|Q[8]~5_combout\);

-- Location: FF_X13_Y13_N7
\CNT525|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CNT800|ALT_INV_OV~clkctrl_outclk\,
	d => \CNT525|Q[8]~5_combout\,
	clrn => \CNT525|ALT_INV_P1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT525|Q\(8));

-- Location: LCCOMB_X13_Y13_N30
\SYNC_V|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal0~0_combout\ = (!\CNT525|Q\(8) & (!\CNT525|Q\(7) & (!\CNT525|Q\(6) & !\CNT525|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(8),
	datab => \CNT525|Q\(7),
	datac => \CNT525|Q\(6),
	datad => \CNT525|Q\(4),
	combout => \SYNC_V|Equal0~0_combout\);

-- Location: LCCOMB_X13_Y13_N20
\SYNC_V|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal0~1_combout\ = (!\CNT525|Q\(1) & (!\CNT525|Q\(5) & !\CNT525|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT525|Q\(1),
	datac => \CNT525|Q\(5),
	datad => \CNT525|Q\(9),
	combout => \SYNC_V|Equal0~1_combout\);

-- Location: LCCOMB_X13_Y13_N26
\SYNC_V|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal0~2_combout\ = (!\CNT525|Q\(2) & (!\CNT525|Q\(3) & \CNT525|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(2),
	datac => \CNT525|Q\(3),
	datad => \CNT525|Q\(0),
	combout => \SYNC_V|Equal0~2_combout\);

-- Location: LCCOMB_X12_Y13_N2
\SYNC_V|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector5~0_combout\ = ((!\SYNC_V|Equal0~2_combout\) # (!\SYNC_V|Equal0~1_combout\)) # (!\SYNC_V|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|Equal0~0_combout\,
	datac => \SYNC_V|Equal0~1_combout\,
	datad => \SYNC_V|Equal0~2_combout\,
	combout => \SYNC_V|Selector5~0_combout\);

-- Location: LCCOMB_X14_Y13_N8
\SYNC_V|Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal2~0_combout\ = (!\CNT525|Q\(5) & \CNT525|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNT525|Q\(5),
	datad => \CNT525|Q\(9),
	combout => \SYNC_V|Equal2~0_combout\);

-- Location: LCCOMB_X12_Y13_N14
\SYNC_V|Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal2~1_combout\ = (\CNT525|Q\(1) & (\SYNC_V|Equal0~2_combout\ & (\SYNC_V|Equal0~0_combout\ & \SYNC_V|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(1),
	datab => \SYNC_V|Equal0~2_combout\,
	datac => \SYNC_V|Equal0~0_combout\,
	datad => \SYNC_V|Equal2~0_combout\,
	combout => \SYNC_V|Equal2~1_combout\);

-- Location: LCCOMB_X12_Y13_N22
\SYNC_V|Selector6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector6~2_combout\ = (\SYNC_V|Equal0~1_combout\ & (\SYNC_V|Equal0~2_combout\ & (\SYNC_V|Equal0~0_combout\ & \SYNC_V|EDO.PSY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|Equal0~1_combout\,
	datab => \SYNC_V|Equal0~2_combout\,
	datac => \SYNC_V|Equal0~0_combout\,
	datad => \SYNC_V|EDO.PSY~q\,
	combout => \SYNC_V|Selector6~2_combout\);

-- Location: LCCOMB_X13_Y13_N18
\SYNC_V|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal1~0_combout\ = (\CNT525|Q\(1) & (\SYNC_V|Equal0~2_combout\ & \SYNC_V|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT525|Q\(1),
	datac => \SYNC_V|Equal0~2_combout\,
	datad => \SYNC_V|Equal0~0_combout\,
	combout => \SYNC_V|Equal1~0_combout\);

-- Location: LCCOMB_X12_Y13_N26
\SYNC_V|Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector6~1_combout\ = (\SYNC_V|EDO.BP~q\ & ((\CNT525|Q\(9)) # ((!\SYNC_V|Equal1~0_combout\) # (!\CNT525|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(9),
	datab => \CNT525|Q\(5),
	datac => \SYNC_V|EDO.BP~q\,
	datad => \SYNC_V|Equal1~0_combout\,
	combout => \SYNC_V|Selector6~1_combout\);

-- Location: LCCOMB_X13_Y13_N28
\SYNC_V|Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Equal3~1_combout\ = (!\CNT525|Q\(0) & (!\CNT525|Q\(1) & (\SYNC_V|Equal0~0_combout\ & \SYNC_V|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(0),
	datab => \CNT525|Q\(1),
	datac => \SYNC_V|Equal0~0_combout\,
	datad => \SYNC_V|Equal3~0_combout\,
	combout => \SYNC_V|Equal3~1_combout\);

-- Location: LCCOMB_X12_Y13_N18
\SYNC_V|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector6~0_combout\ = (\SYNC_V|EDO.ZV~q\ & (((\SYNC_V|EDO.FP~q\ & !\SYNC_V|Equal3~1_combout\)) # (!\SYNC_V|Equal2~1_combout\))) # (!\SYNC_V|EDO.ZV~q\ & (\SYNC_V|EDO.FP~q\ & ((!\SYNC_V|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|EDO.ZV~q\,
	datab => \SYNC_V|EDO.FP~q\,
	datac => \SYNC_V|Equal2~1_combout\,
	datad => \SYNC_V|Equal3~1_combout\,
	combout => \SYNC_V|Selector6~0_combout\);

-- Location: LCCOMB_X12_Y13_N10
\SYNC_V|Selector6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector6~3_combout\ = (\SYNC_V|Selector6~2_combout\) # ((\SYNC_V|Selector6~1_combout\) # (\SYNC_V|Selector6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|Selector6~2_combout\,
	datac => \SYNC_V|Selector6~1_combout\,
	datad => \SYNC_V|Selector6~0_combout\,
	combout => \SYNC_V|Selector6~3_combout\);

-- Location: FF_X12_Y13_N11
\SYNC_V|EDO.BP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_V|Selector6~3_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_V|EDO.BP~q\);

-- Location: LCCOMB_X12_Y13_N20
\SYNC_V|EDO_F.ZV~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|EDO_F.ZV~0_combout\ = (\CNT525|Q\(5) & (!\CNT525|Q\(9) & (\SYNC_V|EDO.BP~q\ & \SYNC_V|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(5),
	datab => \CNT525|Q\(9),
	datac => \SYNC_V|EDO.BP~q\,
	datad => \SYNC_V|Equal1~0_combout\,
	combout => \SYNC_V|EDO_F.ZV~0_combout\);

-- Location: FF_X12_Y13_N21
\SYNC_V|EDO.ZV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_V|EDO_F.ZV~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_V|EDO.ZV~q\);

-- Location: LCCOMB_X12_Y13_N8
\SYNC_V|EDO_F.FP~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|EDO_F.FP~0_combout\ = (\SYNC_V|Equal2~1_combout\ & \SYNC_V|EDO.ZV~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_V|Equal2~1_combout\,
	datac => \SYNC_V|EDO.ZV~q\,
	combout => \SYNC_V|EDO_F.FP~0_combout\);

-- Location: FF_X12_Y13_N9
\SYNC_V|EDO.FP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_V|EDO_F.FP~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_V|EDO.FP~q\);

-- Location: LCCOMB_X12_Y13_N16
\SYNC_V|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector4~0_combout\ = (\SYNC_V|EDO.IDLE~q\ & (((!\SYNC_V|Equal3~1_combout\) # (!\SYNC_V|EDO.FP~q\)))) # (!\SYNC_V|EDO.IDLE~q\ & (\START~input_o\ & ((!\SYNC_V|Equal3~1_combout\) # (!\SYNC_V|EDO.FP~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|EDO.IDLE~q\,
	datab => \START~input_o\,
	datac => \SYNC_V|EDO.FP~q\,
	datad => \SYNC_V|Equal3~1_combout\,
	combout => \SYNC_V|Selector4~0_combout\);

-- Location: FF_X12_Y13_N13
\SYNC_V|EDO.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	asdata => \SYNC_V|Selector4~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_V|EDO.IDLE~q\);

-- Location: LCCOMB_X12_Y13_N0
\SYNC_V|Selector5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|Selector5~1_combout\ = (\START~input_o\ & (((\SYNC_V|Selector5~0_combout\ & \SYNC_V|EDO.PSY~q\)) # (!\SYNC_V|EDO.IDLE~q\))) # (!\START~input_o\ & (\SYNC_V|Selector5~0_combout\ & (\SYNC_V|EDO.PSY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \START~input_o\,
	datab => \SYNC_V|Selector5~0_combout\,
	datac => \SYNC_V|EDO.PSY~q\,
	datad => \SYNC_V|EDO.IDLE~q\,
	combout => \SYNC_V|Selector5~1_combout\);

-- Location: FF_X12_Y13_N1
\SYNC_V|EDO.PSY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_V|Selector5~1_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_V|EDO.PSY~q\);

-- Location: CLKCTRL_G2
\SYNC_V|EDO.IDLE~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SYNC_V|EDO.IDLE~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SYNC_V|EDO.IDLE~clkctrl_outclk\);

-- Location: LCCOMB_X12_Y13_N30
\SYNC_V|VSYNC\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|VSYNC~combout\ = (GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & (!\SYNC_V|EDO.PSY~q\)) # (!GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & ((\SYNC_V|VSYNC~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_V|EDO.PSY~q\,
	datac => \SYNC_V|VSYNC~combout\,
	datad => \SYNC_V|EDO.IDLE~clkctrl_outclk\,
	combout => \SYNC_V|VSYNC~combout\);

-- Location: LCCOMB_X14_Y15_N16
\SYNC_H|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal0~0_combout\ = (!\CNT800|Q\(3) & (!\CNT800|Q\(0) & (!\CNT800|Q\(2) & !\CNT800|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(3),
	datab => \CNT800|Q\(0),
	datac => \CNT800|Q\(2),
	datad => \CNT800|Q\(9),
	combout => \SYNC_H|Equal0~0_combout\);

-- Location: LCCOMB_X13_Y15_N30
\SYNC_H|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal0~2_combout\ = (\SYNC_H|Equal0~1_combout\ & (!\CNT800|Q\(8) & (\CNT800|Q\(6) & \SYNC_H|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|Equal0~1_combout\,
	datab => \CNT800|Q\(8),
	datac => \CNT800|Q\(6),
	datad => \SYNC_H|Equal0~0_combout\,
	combout => \SYNC_H|Equal0~2_combout\);

-- Location: LCCOMB_X13_Y15_N10
\SYNC_H|Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal2~1_combout\ = (\CNT800|Q\(8) & (\CNT800|Q\(1) & !\CNT800|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNT800|Q\(8),
	datac => \CNT800|Q\(1),
	datad => \CNT800|Q\(5),
	combout => \SYNC_H|Equal2~1_combout\);

-- Location: LCCOMB_X13_Y15_N8
\SYNC_H|Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal2~0_combout\ = (\CNT800|Q\(6) & (!\CNT800|Q\(4) & \CNT800|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(6),
	datac => \CNT800|Q\(4),
	datad => \CNT800|Q\(7),
	combout => \SYNC_H|Equal2~0_combout\);

-- Location: LCCOMB_X13_Y15_N22
\SYNC_H|Selector2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Selector2~1_combout\ = (\SYNC_H|EDO.ZV~q\ & (((!\SYNC_H|Equal0~0_combout\) # (!\SYNC_H|Equal2~0_combout\)) # (!\SYNC_H|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|Equal2~1_combout\,
	datab => \SYNC_H|EDO.ZV~q\,
	datac => \SYNC_H|Equal2~0_combout\,
	datad => \SYNC_H|Equal0~0_combout\,
	combout => \SYNC_H|Selector2~1_combout\);

-- Location: LCCOMB_X13_Y15_N26
\SYNC_H|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal1~0_combout\ = (!\CNT800|Q\(5) & (\CNT800|Q\(4) & (!\CNT800|Q\(6) & \CNT800|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(5),
	datab => \CNT800|Q\(4),
	datac => \CNT800|Q\(6),
	datad => \CNT800|Q\(7),
	combout => \SYNC_H|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y15_N28
\SYNC_H|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal1~1_combout\ = (!\CNT800|Q\(8) & (!\CNT800|Q\(1) & (\SYNC_H|Equal1~0_combout\ & \SYNC_H|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(8),
	datab => \CNT800|Q\(1),
	datac => \SYNC_H|Equal1~0_combout\,
	datad => \SYNC_H|Equal0~0_combout\,
	combout => \SYNC_H|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y15_N4
\SYNC_H|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Selector2~0_combout\ = (\SYNC_H|EDO.PSY~q\ & ((\SYNC_H|Equal0~2_combout\) # ((\SYNC_H|EDO.BP~q\ & !\SYNC_H|Equal1~1_combout\)))) # (!\SYNC_H|EDO.PSY~q\ & (\SYNC_H|EDO.BP~q\ & ((!\SYNC_H|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|EDO.PSY~q\,
	datab => \SYNC_H|EDO.BP~q\,
	datac => \SYNC_H|Equal0~2_combout\,
	datad => \SYNC_H|Equal1~1_combout\,
	combout => \SYNC_H|Selector2~0_combout\);

-- Location: LCCOMB_X13_Y15_N16
\SYNC_H|Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal3~1_combout\ = (\CNT800|Q\(0) & (!\CNT800|Q\(7) & (\CNT800|Q\(4) & \SYNC_H|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(0),
	datab => \CNT800|Q\(7),
	datac => \CNT800|Q\(4),
	datad => \SYNC_H|Equal2~1_combout\,
	combout => \SYNC_H|Equal3~1_combout\);

-- Location: LCCOMB_X13_Y15_N18
\SYNC_H|Equal3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Equal3~2_combout\ = (\CNT800|Q\(2) & (\CNT800|Q\(3) & (\SYNC_H|Equal3~0_combout\ & \SYNC_H|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(2),
	datab => \CNT800|Q\(3),
	datac => \SYNC_H|Equal3~0_combout\,
	datad => \SYNC_H|Equal3~1_combout\,
	combout => \SYNC_H|Equal3~2_combout\);

-- Location: LCCOMB_X13_Y15_N0
\SYNC_H|Selector2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Selector2~2_combout\ = (\SYNC_H|Selector2~1_combout\) # ((\SYNC_H|Selector2~0_combout\) # ((\SYNC_H|EDO.FP~q\ & !\SYNC_H|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|Selector2~1_combout\,
	datab => \SYNC_H|EDO.FP~q\,
	datac => \SYNC_H|Selector2~0_combout\,
	datad => \SYNC_H|Equal3~2_combout\,
	combout => \SYNC_H|Selector2~2_combout\);

-- Location: FF_X13_Y15_N1
\SYNC_H|EDO.BP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_H|Selector2~2_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_H|EDO.BP~q\);

-- Location: LCCOMB_X13_Y15_N20
\SYNC_H|EDO_F.ZV~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|EDO_F.ZV~0_combout\ = (\SYNC_H|EDO.BP~q\ & \SYNC_H|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|EDO.BP~q\,
	datad => \SYNC_H|Equal1~1_combout\,
	combout => \SYNC_H|EDO_F.ZV~0_combout\);

-- Location: FF_X13_Y15_N21
\SYNC_H|EDO.ZV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_H|EDO_F.ZV~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_H|EDO.ZV~q\);

-- Location: LCCOMB_X13_Y15_N24
\SYNC_H|EDO_F.FP~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|EDO_F.FP~0_combout\ = (\SYNC_H|EDO.ZV~q\ & (\SYNC_H|Equal2~1_combout\ & (\SYNC_H|Equal2~0_combout\ & \SYNC_H|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|EDO.ZV~q\,
	datab => \SYNC_H|Equal2~1_combout\,
	datac => \SYNC_H|Equal2~0_combout\,
	datad => \SYNC_H|Equal0~0_combout\,
	combout => \SYNC_H|EDO_F.FP~0_combout\);

-- Location: FF_X13_Y15_N25
\SYNC_H|EDO.FP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_H|EDO_F.FP~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_H|EDO.FP~q\);

-- Location: LCCOMB_X13_Y15_N6
\SYNC_H|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Selector0~0_combout\ = (\SYNC_H|EDO.FP~q\ & (!\SYNC_H|Equal3~2_combout\ & ((\START~input_o\) # (\SYNC_H|EDO.IDLE~q\)))) # (!\SYNC_H|EDO.FP~q\ & ((\START~input_o\) # ((\SYNC_H|EDO.IDLE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|EDO.FP~q\,
	datab => \START~input_o\,
	datac => \SYNC_H|EDO.IDLE~q\,
	datad => \SYNC_H|Equal3~2_combout\,
	combout => \SYNC_H|Selector0~0_combout\);

-- Location: FF_X13_Y15_N7
\SYNC_H|EDO.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_H|Selector0~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_H|EDO.IDLE~q\);

-- Location: LCCOMB_X13_Y15_N12
\SYNC_H|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|Selector1~0_combout\ = (\SYNC_H|Equal0~2_combout\ & (\START~input_o\ & ((!\SYNC_H|EDO.IDLE~q\)))) # (!\SYNC_H|Equal0~2_combout\ & ((\SYNC_H|EDO.PSY~q\) # ((\START~input_o\ & !\SYNC_H|EDO.IDLE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|Equal0~2_combout\,
	datab => \START~input_o\,
	datac => \SYNC_H|EDO.PSY~q\,
	datad => \SYNC_H|EDO.IDLE~q\,
	combout => \SYNC_H|Selector1~0_combout\);

-- Location: FF_X13_Y15_N13
\SYNC_H|EDO.PSY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D0|Q~clkctrl_outclk\,
	d => \SYNC_H|Selector1~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SYNC_H|EDO.PSY~q\);

-- Location: LCCOMB_X12_Y14_N4
\SYNC_H|HSYNC~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|HSYNC~0_combout\ = (\SYNC_H|EDO.PSY~q\) # (!\SYNC_H|EDO.IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|EDO.PSY~q\,
	datad => \SYNC_H|EDO.IDLE~q\,
	combout => \SYNC_H|HSYNC~0_combout\);

-- Location: LCCOMB_X12_Y13_N24
\SYNC_V|VSYNCST~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|VSYNCST~1_combout\ = (\SYNC_V|EDO.BP~q\) # (\SYNC_V|EDO.FP~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_V|EDO.BP~q\,
	datad => \SYNC_V|EDO.FP~q\,
	combout => \SYNC_V|VSYNCST~1_combout\);

-- Location: LCCOMB_X12_Y13_N4
\SYNC_V|VSYNCST[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|VSYNCST\(0) = (GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & (\SYNC_V|VSYNCST~1_combout\)) # (!GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & ((\SYNC_V|VSYNCST\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|VSYNCST~1_combout\,
	datac => \SYNC_V|VSYNCST\(0),
	datad => \SYNC_V|EDO.IDLE~clkctrl_outclk\,
	combout => \SYNC_V|VSYNCST\(0));

-- Location: LCCOMB_X12_Y13_N28
\SYNC_V|VSYNCST~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|VSYNCST~0_combout\ = (\SYNC_V|EDO.ZV~q\) # (\SYNC_V|EDO.FP~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|EDO.ZV~q\,
	datad => \SYNC_V|EDO.FP~q\,
	combout => \SYNC_V|VSYNCST~0_combout\);

-- Location: LCCOMB_X12_Y13_N6
\SYNC_V|VSYNCST[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_V|VSYNCST\(1) = (GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & (\SYNC_V|VSYNCST~0_combout\)) # (!GLOBAL(\SYNC_V|EDO.IDLE~clkctrl_outclk\) & ((\SYNC_V|VSYNCST\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|VSYNCST~0_combout\,
	datac => \SYNC_V|VSYNCST\(1),
	datad => \SYNC_V|EDO.IDLE~clkctrl_outclk\,
	combout => \SYNC_V|VSYNCST\(1));

-- Location: LCCOMB_X12_Y13_N12
\SYNC_H|R[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|R[0]~0_combout\ = (!\SYNC_V|VSYNCST\(0) & (\SYNC_V|VSYNCST\(1) & \SYNC_H|EDO.ZV~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_V|VSYNCST\(0),
	datab => \SYNC_V|VSYNCST\(1),
	datad => \SYNC_H|EDO.ZV~q\,
	combout => \SYNC_H|R[0]~0_combout\);

-- Location: LCCOMB_X12_Y15_N28
\SYNC_H|P2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|P2~1_combout\ = (\CNT800|Q\(3) & (((\CNT800|Q\(2))))) # (!\CNT800|Q\(3) & (!\CNT800|Q\(2) & ((!\CNT800|Q\(1)) # (!\CNT800|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(0),
	datab => \CNT800|Q\(3),
	datac => \CNT800|Q\(2),
	datad => \CNT800|Q\(1),
	combout => \SYNC_H|P2~1_combout\);

-- Location: LCCOMB_X14_Y13_N18
\SYNC_H|P2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|P2~0_combout\ = (\CNT525|Q\(5)) # ((\CNT525|Q\(7)) # ((\CNT525|Q\(9)) # (\CNT525|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT525|Q\(5),
	datab => \CNT525|Q\(7),
	datac => \CNT525|Q\(9),
	datad => \CNT525|Q\(6),
	combout => \SYNC_H|P2~0_combout\);

-- Location: LCCOMB_X14_Y13_N20
\SYNC_H|P2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|P2~2_combout\ = (\CNT800|Q\(9)) # ((\CNT800|Q\(5)) # ((!\SYNC_H|Equal2~0_combout\) # (!\CNT800|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNT800|Q\(9),
	datab => \CNT800|Q\(5),
	datac => \CNT800|Q\(8),
	datad => \SYNC_H|Equal2~0_combout\,
	combout => \SYNC_H|P2~2_combout\);

-- Location: LCCOMB_X14_Y13_N26
\SYNC_H|P2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|P2~3_combout\ = (\SYNC_H|P2~1_combout\ & ((\SYNC_H|P2~0_combout\) # ((!\CNT525|Q\(8))))) # (!\SYNC_H|P2~1_combout\ & (\SYNC_H|P2~2_combout\ & ((\SYNC_H|P2~0_combout\) # (!\CNT525|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SYNC_H|P2~1_combout\,
	datab => \SYNC_H|P2~0_combout\,
	datac => \SYNC_H|P2~2_combout\,
	datad => \CNT525|Q\(8),
	combout => \SYNC_H|P2~3_combout\);

-- Location: IOIBUF_X10_Y17_N1
\InA[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA(0),
	o => \InA[0]~input_o\);

-- Location: LCCOMB_X11_Y13_N28
\SYNC_H|R[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|R[0]~1_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InA[0]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \SYNC_H|P2~3_combout\,
	datad => \InA[0]~input_o\,
	combout => \SYNC_H|R[0]~1_combout\);

-- Location: IOIBUF_X10_Y15_N8
\InA[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA(1),
	o => \InA[1]~input_o\);

-- Location: LCCOMB_X11_Y13_N26
\SYNC_H|R[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|R[1]~2_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InA[1]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \SYNC_H|P2~3_combout\,
	datad => \InA[1]~input_o\,
	combout => \SYNC_H|R[1]~2_combout\);

-- Location: IOIBUF_X10_Y16_N8
\InA[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA(2),
	o => \InA[2]~input_o\);

-- Location: LCCOMB_X11_Y13_N4
\SYNC_H|R[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|R[2]~3_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InA[2]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \SYNC_H|P2~3_combout\,
	datad => \InA[2]~input_o\,
	combout => \SYNC_H|R[2]~3_combout\);

-- Location: IOIBUF_X1_Y10_N29
\InA[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA(3),
	o => \InA[3]~input_o\);

-- Location: LCCOMB_X11_Y10_N16
\SYNC_H|R[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|R[3]~4_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InA[3]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \InA[3]~input_o\,
	datad => \SYNC_H|P2~3_combout\,
	combout => \SYNC_H|R[3]~4_combout\);

-- Location: IOIBUF_X6_Y10_N29
\InB[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB(0),
	o => \InB[0]~input_o\);

-- Location: LCCOMB_X11_Y10_N10
\SYNC_H|B[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|B[0]~0_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InB[0]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \InB[0]~input_o\,
	datad => \SYNC_H|P2~3_combout\,
	combout => \SYNC_H|B[0]~0_combout\);

-- Location: IOIBUF_X3_Y10_N29
\InB[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB(1),
	o => \InB[1]~input_o\);

-- Location: LCCOMB_X11_Y10_N0
\SYNC_H|B[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|B[1]~1_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InB[1]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InB[1]~input_o\,
	datac => \SYNC_H|R[0]~0_combout\,
	datad => \SYNC_H|P2~3_combout\,
	combout => \SYNC_H|B[1]~1_combout\);

-- Location: IOIBUF_X6_Y10_N22
\InB[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB(2),
	o => \InB[2]~input_o\);

-- Location: LCCOMB_X11_Y13_N2
\SYNC_H|B[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|B[2]~2_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InB[2]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \SYNC_H|P2~3_combout\,
	datad => \InB[2]~input_o\,
	combout => \SYNC_H|B[2]~2_combout\);

-- Location: IOIBUF_X10_Y17_N8
\InB[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB(3),
	o => \InB[3]~input_o\);

-- Location: LCCOMB_X11_Y13_N12
\SYNC_H|B[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SYNC_H|B[3]~3_combout\ = (\SYNC_H|R[0]~0_combout\ & ((\InB[3]~input_o\) # (!\SYNC_H|P2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SYNC_H|R[0]~0_combout\,
	datac => \SYNC_H|P2~3_combout\,
	datad => \InB[3]~input_o\,
	combout => \SYNC_H|B[3]~3_combout\);

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

ww_VSYNC <= \VSYNC~output_o\;

ww_HSYNC <= \HSYNC~output_o\;

ww_R(0) <= \R[0]~output_o\;

ww_R(1) <= \R[1]~output_o\;

ww_R(2) <= \R[2]~output_o\;

ww_R(3) <= \R[3]~output_o\;

ww_G(0) <= \G[0]~output_o\;

ww_G(1) <= \G[1]~output_o\;

ww_G(2) <= \G[2]~output_o\;

ww_G(3) <= \G[3]~output_o\;

ww_B(0) <= \B[0]~output_o\;

ww_B(1) <= \B[1]~output_o\;

ww_B(2) <= \B[2]~output_o\;

ww_B(3) <= \B[3]~output_o\;
END structure;


