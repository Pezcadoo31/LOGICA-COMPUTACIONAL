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

-- DATE "03/05/2024 14:23:21"

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

ENTITY 	HOLA IS
    PORT (
	CLK : IN std_logic;
	RST : IN std_logic;
	START : IN std_logic;
	ENA_LCD : IN std_logic_vector(15 DOWNTO 0);
	RS : OUT std_logic;
	RW : OUT std_logic;
	E : OUT std_logic;
	LCD_BLON : OUT std_logic;
	LCD_ON : OUT std_logic;
	DATA : OUT std_logic_vector(7 DOWNTO 0)
	);
END HOLA;

-- Design Ports Information
-- RS	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RW	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LCD_BLON	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LCD_ON	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[0]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[2]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[3]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[4]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[5]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[6]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[7]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[0]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[3]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[5]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[6]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[7]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[8]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[9]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[10]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[11]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[12]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[13]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[14]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA_LCD[15]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- START	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF HOLA IS
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
SIGNAL ww_ENA_LCD : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RS : std_logic;
SIGNAL ww_RW : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_LCD_BLON : std_logic;
SIGNAL ww_LCD_ON : std_logic;
SIGNAL ww_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Selector57~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector57~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \RS~output_o\ : std_logic;
SIGNAL \RW~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \LCD_BLON~output_o\ : std_logic;
SIGNAL \LCD_ON~output_o\ : std_logic;
SIGNAL \DATA[0]~output_o\ : std_logic;
SIGNAL \DATA[1]~output_o\ : std_logic;
SIGNAL \DATA[2]~output_o\ : std_logic;
SIGNAL \DATA[3]~output_o\ : std_logic;
SIGNAL \DATA[4]~output_o\ : std_logic;
SIGNAL \DATA[5]~output_o\ : std_logic;
SIGNAL \DATA[6]~output_o\ : std_logic;
SIGNAL \DATA[7]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \EDO_Y.IDLE~feeder_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \ENA_LCD[5]~input_o\ : std_logic;
SIGNAL \ENA_LCD[6]~input_o\ : std_logic;
SIGNAL \ENA_LCD[7]~input_o\ : std_logic;
SIGNAL \ENA_LCD[4]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \ENA_LCD[11]~input_o\ : std_logic;
SIGNAL \ENA_LCD[9]~input_o\ : std_logic;
SIGNAL \ENA_LCD[8]~input_o\ : std_logic;
SIGNAL \ENA_LCD[10]~input_o\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \ENA_LCD[15]~input_o\ : std_logic;
SIGNAL \ENA_LCD[12]~input_o\ : std_logic;
SIGNAL \ENA_LCD[13]~input_o\ : std_logic;
SIGNAL \ENA_LCD[14]~input_o\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \ENA_LCD[0]~input_o\ : std_logic;
SIGNAL \ENA_LCD[1]~input_o\ : std_logic;
SIGNAL \ENA_LCD[2]~input_o\ : std_logic;
SIGNAL \ENA_LCD[3]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \EDO_Y.IDLE~q\ : std_logic;
SIGNAL \START~input_o\ : std_logic;
SIGNAL \Selector57~0_combout\ : std_logic;
SIGNAL \Selector57~0clkctrl_outclk\ : std_logic;
SIGNAL \EDO_F.ESPERA_598~combout\ : std_logic;
SIGNAL \EDO.ESPERA~q\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \EDO_F.IDLE_769~combout\ : std_logic;
SIGNAL \EDO.IDLE~0_combout\ : std_logic;
SIGNAL \EDO.IDLE~q\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \E~0_combout\ : std_logic;
SIGNAL \EDO_X.C1_940~combout\ : std_logic;
SIGNAL \EDO_Y.C1~q\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \EDO_F.C1_760~combout\ : std_logic;
SIGNAL \EDO.C1~q\ : std_logic;
SIGNAL \Selector57~1_combout\ : std_logic;
SIGNAL \Selector57~1clkctrl_outclk\ : std_logic;
SIGNAL \EDO_X.C2_931~combout\ : std_logic;
SIGNAL \EDO_Y.C2~q\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \EDO_F.C2_751~combout\ : std_logic;
SIGNAL \EDO.C2~q\ : std_logic;
SIGNAL \EDO_X.C3_922~combout\ : std_logic;
SIGNAL \EDO_Y.C3~q\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \EDO_F.C3_742~combout\ : std_logic;
SIGNAL \EDO.C3~q\ : std_logic;
SIGNAL \EDO_X.C4_913~combout\ : std_logic;
SIGNAL \EDO_Y.C4~q\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \EDO_F.C4_733~combout\ : std_logic;
SIGNAL \EDO.C4~q\ : std_logic;
SIGNAL \EDO_X.C5_904~combout\ : std_logic;
SIGNAL \EDO_Y.C5~q\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \EDO_F.C5_724~combout\ : std_logic;
SIGNAL \EDO.C5~q\ : std_logic;
SIGNAL \EDO_X.C6_895~combout\ : std_logic;
SIGNAL \EDO_Y.C6~q\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \EDO_F.C6_715~combout\ : std_logic;
SIGNAL \EDO.C6~q\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \WideOr21~0_combout\ : std_logic;
SIGNAL \EDO_X.C8_877~combout\ : std_logic;
SIGNAL \EDO_Y.C8~q\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \EDO_F.C8_697~combout\ : std_logic;
SIGNAL \EDO.C8~q\ : std_logic;
SIGNAL \EDO_X.C9_868~combout\ : std_logic;
SIGNAL \EDO_Y.C9~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \EDO_F.C9_688~combout\ : std_logic;
SIGNAL \EDO.C9~feeder_combout\ : std_logic;
SIGNAL \EDO.C9~q\ : std_logic;
SIGNAL \EDO_X.C10_859~combout\ : std_logic;
SIGNAL \EDO_Y.C10~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \EDO_F.C10_679~combout\ : std_logic;
SIGNAL \EDO.C10~q\ : std_logic;
SIGNAL \EDO_X.C11_850~combout\ : std_logic;
SIGNAL \EDO_Y.C11~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \EDO_F.C11_670~combout\ : std_logic;
SIGNAL \EDO.C11~feeder_combout\ : std_logic;
SIGNAL \EDO.C11~q\ : std_logic;
SIGNAL \EDO_X.C12_841~combout\ : std_logic;
SIGNAL \EDO_Y.C12~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \EDO_F.C12_661~combout\ : std_logic;
SIGNAL \EDO.C12~feeder_combout\ : std_logic;
SIGNAL \EDO.C12~q\ : std_logic;
SIGNAL \EDO_X.C13_832~combout\ : std_logic;
SIGNAL \EDO_Y.C13~q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \EDO_F.C13_652~combout\ : std_logic;
SIGNAL \EDO.C13~q\ : std_logic;
SIGNAL \EDO_X.C14_823~combout\ : std_logic;
SIGNAL \EDO_Y.C14~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \EDO_F.C14_643~combout\ : std_logic;
SIGNAL \EDO.C14~q\ : std_logic;
SIGNAL \EDO_X.C15_814~combout\ : std_logic;
SIGNAL \EDO_Y.C15~q\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \EDO_F.C15_634~combout\ : std_logic;
SIGNAL \EDO.C15~q\ : std_logic;
SIGNAL \EDO_X.C16_805~combout\ : std_logic;
SIGNAL \EDO_Y.C16~q\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \EDO_F.C16_625~combout\ : std_logic;
SIGNAL \EDO.C16~q\ : std_logic;
SIGNAL \EDO_X.C17_796~combout\ : std_logic;
SIGNAL \EDO_Y.C17~q\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \EDO_F.C17_616~combout\ : std_logic;
SIGNAL \EDO.C17~q\ : std_logic;
SIGNAL \EDO_X.C18_787~combout\ : std_logic;
SIGNAL \EDO_Y.C18~q\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \EDO_F.C18_607~combout\ : std_logic;
SIGNAL \EDO.C18~q\ : std_logic;
SIGNAL \EDO_X~0_combout\ : std_logic;
SIGNAL \EDO_X.C7_886~combout\ : std_logic;
SIGNAL \EDO_Y.C7~q\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \EDO_F.C7_706~combout\ : std_logic;
SIGNAL \EDO.C7~q\ : std_logic;
SIGNAL \WideOr18~1_combout\ : std_logic;
SIGNAL \WideOr18~combout\ : std_logic;
SIGNAL \WideOr25~0_combout\ : std_logic;
SIGNAL \WideOr25~1_combout\ : std_logic;
SIGNAL \WideOr25~2_combout\ : std_logic;
SIGNAL \WideOr23~0_combout\ : std_logic;
SIGNAL \WideOr24~combout\ : std_logic;
SIGNAL \WideOr23~combout\ : std_logic;
SIGNAL \WideOr22~0_combout\ : std_logic;
SIGNAL \WideOr22~1_combout\ : std_logic;
SIGNAL \WideOr21~combout\ : std_logic;
SIGNAL \WideOr20~0_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \DATA~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr19~combout\ : std_logic;
SIGNAL \ALT_INV_WideOr20~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr18~combout\ : std_logic;

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
ww_ENA_LCD <= ENA_LCD;
RS <= ww_RS;
RW <= ww_RW;
E <= ww_E;
LCD_BLON <= ww_LCD_BLON;
LCD_ON <= ww_LCD_ON;
DATA <= ww_DATA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\Selector57~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Selector57~1_combout\);

\Selector57~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Selector57~0_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RST~input_o\);
\ALT_INV_WideOr19~combout\ <= NOT \WideOr19~combout\;
\ALT_INV_WideOr20~0_combout\ <= NOT \WideOr20~0_combout\;
\ALT_INV_WideOr18~combout\ <= NOT \WideOr18~combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y13_N16
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

-- Location: IOOBUF_X0_Y7_N9
\RS~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr18~combout\,
	devoe => ww_devoe,
	o => \RS~output_o\);

-- Location: IOOBUF_X15_Y0_N9
\RW~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RW~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\E~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \E~0_combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\LCD_BLON~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EDO.IDLE~q\,
	devoe => ww_devoe,
	o => \LCD_BLON~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\LCD_ON~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EDO.IDLE~q\,
	devoe => ww_devoe,
	o => \LCD_ON~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\DATA[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr25~2_combout\,
	devoe => ww_devoe,
	o => \DATA[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\DATA[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr24~combout\,
	devoe => ww_devoe,
	o => \DATA[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\DATA[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr23~combout\,
	devoe => ww_devoe,
	o => \DATA[2]~output_o\);

-- Location: IOOBUF_X3_Y10_N2
\DATA[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr22~1_combout\,
	devoe => ww_devoe,
	o => \DATA[3]~output_o\);

-- Location: IOOBUF_X6_Y10_N16
\DATA[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr21~combout\,
	devoe => ww_devoe,
	o => \DATA[4]~output_o\);

-- Location: IOOBUF_X3_Y10_N9
\DATA[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr20~0_combout\,
	devoe => ww_devoe,
	o => \DATA[5]~output_o\);

-- Location: IOOBUF_X6_Y10_N30
\DATA[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr19~combout\,
	devoe => ww_devoe,
	o => \DATA[6]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\DATA[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DATA~0_combout\,
	devoe => ww_devoe,
	o => \DATA[7]~output_o\);

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

-- Location: LCCOMB_X1_Y7_N16
\EDO_Y.IDLE~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_Y.IDLE~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \EDO_Y.IDLE~feeder_combout\);

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

-- Location: IOIBUF_X6_Y0_N22
\ENA_LCD[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(5),
	o => \ENA_LCD[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\ENA_LCD[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(6),
	o => \ENA_LCD[6]~input_o\);

-- Location: IOIBUF_X6_Y0_N8
\ENA_LCD[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(7),
	o => \ENA_LCD[7]~input_o\);

-- Location: IOIBUF_X13_Y0_N8
\ENA_LCD[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(4),
	o => \ENA_LCD[4]~input_o\);

-- Location: LCCOMB_X10_Y1_N2
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\ENA_LCD[5]~input_o\ & (\ENA_LCD[6]~input_o\ & (\ENA_LCD[7]~input_o\ & \ENA_LCD[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENA_LCD[5]~input_o\,
	datab => \ENA_LCD[6]~input_o\,
	datac => \ENA_LCD[7]~input_o\,
	datad => \ENA_LCD[4]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X9_Y0_N22
\ENA_LCD[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(11),
	o => \ENA_LCD[11]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\ENA_LCD[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(9),
	o => \ENA_LCD[9]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\ENA_LCD[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(8),
	o => \ENA_LCD[8]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\ENA_LCD[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(10),
	o => \ENA_LCD[10]~input_o\);

-- Location: LCCOMB_X9_Y1_N28
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\ENA_LCD[11]~input_o\ & (\ENA_LCD[9]~input_o\ & (\ENA_LCD[8]~input_o\ & \ENA_LCD[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENA_LCD[11]~input_o\,
	datab => \ENA_LCD[9]~input_o\,
	datac => \ENA_LCD[8]~input_o\,
	datad => \ENA_LCD[10]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: IOIBUF_X9_Y0_N1
\ENA_LCD[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(15),
	o => \ENA_LCD[15]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\ENA_LCD[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(12),
	o => \ENA_LCD[12]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\ENA_LCD[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(13),
	o => \ENA_LCD[13]~input_o\);

-- Location: IOIBUF_X13_Y0_N29
\ENA_LCD[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(14),
	o => \ENA_LCD[14]~input_o\);

-- Location: LCCOMB_X10_Y1_N0
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\ENA_LCD[15]~input_o\ & (\ENA_LCD[12]~input_o\ & (\ENA_LCD[13]~input_o\ & \ENA_LCD[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENA_LCD[15]~input_o\,
	datab => \ENA_LCD[12]~input_o\,
	datac => \ENA_LCD[13]~input_o\,
	datad => \ENA_LCD[14]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: IOIBUF_X11_Y0_N22
\ENA_LCD[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(0),
	o => \ENA_LCD[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\ENA_LCD[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(1),
	o => \ENA_LCD[1]~input_o\);

-- Location: IOIBUF_X6_Y0_N15
\ENA_LCD[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(2),
	o => \ENA_LCD[2]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\ENA_LCD[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA_LCD(3),
	o => \ENA_LCD[3]~input_o\);

-- Location: LCCOMB_X10_Y1_N4
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\ENA_LCD[0]~input_o\ & (\ENA_LCD[1]~input_o\ & (\ENA_LCD[2]~input_o\ & \ENA_LCD[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENA_LCD[0]~input_o\,
	datab => \ENA_LCD[1]~input_o\,
	datac => \ENA_LCD[2]~input_o\,
	datad => \ENA_LCD[3]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X9_Y1_N18
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~1_combout\ & (\Equal0~2_combout\ & (\Equal0~3_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: FF_X1_Y7_N17
\EDO_Y.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_Y.IDLE~feeder_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.IDLE~q\);

-- Location: IOIBUF_X0_Y7_N1
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

-- Location: LCCOMB_X1_Y7_N12
\Selector57~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector57~0_combout\ = (\EDO.IDLE~q\) # (\START~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.IDLE~q\,
	datad => \START~input_o\,
	combout => \Selector57~0_combout\);

-- Location: CLKCTRL_G2
\Selector57~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector57~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector57~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y7_N26
\EDO_F.ESPERA_598\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.ESPERA_598~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((!\EDO.ESPERA~q\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.ESPERA_598~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_F.ESPERA_598~combout\,
	datac => \EDO.ESPERA~q\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.ESPERA_598~combout\);

-- Location: FF_X1_Y7_N11
\EDO.ESPERA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \EDO_F.ESPERA_598~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.ESPERA~q\);

-- Location: LCCOMB_X1_Y7_N8
\Selector21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (!\EDO_Y.IDLE~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_Y.IDLE~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector21~0_combout\);

-- Location: LCCOMB_X1_Y7_N24
\EDO_F.IDLE_769\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.IDLE_769~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector21~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.IDLE_769~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector21~0_combout\,
	datab => \EDO_F.IDLE_769~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.IDLE_769~combout\);

-- Location: LCCOMB_X1_Y7_N30
\EDO.IDLE~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO.IDLE~0_combout\ = !\EDO_F.IDLE_769~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO_F.IDLE_769~combout\,
	combout => \EDO.IDLE~0_combout\);

-- Location: FF_X1_Y7_N31
\EDO.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \EDO.IDLE~0_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.IDLE~q\);

-- Location: LCCOMB_X1_Y7_N20
\Selector23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\EDO.IDLE~q\ & ((!\EDO.ESPERA~q\))) # (!\EDO.IDLE~q\ & (\START~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \START~input_o\,
	datac => \EDO.IDLE~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector23~0_combout\);

-- Location: LCCOMB_X1_Y7_N0
\E~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \E~0_combout\ = (!\EDO.ESPERA~q\ & \EDO.IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.ESPERA~q\,
	datad => \EDO.IDLE~q\,
	combout => \E~0_combout\);

-- Location: LCCOMB_X1_Y7_N14
\EDO_X.C1_940\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C1_940~combout\ = (\Selector23~0_combout\ & ((!\E~0_combout\))) # (!\Selector23~0_combout\ & (\EDO_X.C1_940~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector23~0_combout\,
	datab => \EDO_X.C1_940~combout\,
	datac => \E~0_combout\,
	combout => \EDO_X.C1_940~combout\);

-- Location: FF_X1_Y7_N29
\EDO_Y.C1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_X.C1_940~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C1~q\);

-- Location: LCCOMB_X1_Y7_N28
\Selector20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.ESPERA~q\,
	datac => \EDO_Y.C1~q\,
	combout => \Selector20~0_combout\);

-- Location: LCCOMB_X1_Y7_N4
\EDO_F.C1_760\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C1_760~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector20~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C1_760~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_F.C1_760~combout\,
	datac => \Selector20~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C1_760~combout\);

-- Location: FF_X1_Y7_N9
\EDO.C1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C1_760~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C1~q\);

-- Location: LCCOMB_X1_Y7_N10
\Selector57~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector57~1_combout\ = (!\EDO.ESPERA~q\ & ((\START~input_o\) # (\EDO.IDLE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \START~input_o\,
	datac => \EDO.ESPERA~q\,
	datad => \EDO.IDLE~q\,
	combout => \Selector57~1_combout\);

-- Location: CLKCTRL_G4
\Selector57~1clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector57~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector57~1clkctrl_outclk\);

-- Location: LCCOMB_X1_Y7_N6
\EDO_X.C2_931\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C2_931~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C1~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C2_931~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_X.C2_931~combout\,
	datab => \EDO.C1~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C2_931~combout\);

-- Location: FF_X1_Y7_N7
\EDO_Y.C2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C2_931~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C2~q\);

-- Location: LCCOMB_X6_Y7_N24
\Selector19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (\EDO_Y.C2~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_Y.C2~q\,
	datac => \EDO.ESPERA~q\,
	combout => \Selector19~0_combout\);

-- Location: LCCOMB_X6_Y7_N4
\EDO_F.C2_751\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C2_751~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector19~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C2_751~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~0_combout\,
	datac => \EDO_F.C2_751~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C2_751~combout\);

-- Location: FF_X6_Y7_N17
\EDO.C2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C2_751~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C2~q\);

-- Location: LCCOMB_X6_Y7_N30
\EDO_X.C3_922\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C3_922~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C2~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C3_922~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_X.C3_922~combout\,
	datac => \EDO.C2~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C3_922~combout\);

-- Location: FF_X6_Y7_N31
\EDO_Y.C3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C3_922~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C3~q\);

-- Location: LCCOMB_X6_Y7_N12
\Selector18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.ESPERA~q\,
	datad => \EDO_Y.C3~q\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X6_Y7_N14
\EDO_F.C3_742\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C3_742~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector18~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C3_742~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_F.C3_742~combout\,
	datac => \Selector18~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C3_742~combout\);

-- Location: FF_X6_Y7_N3
\EDO.C3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C3_742~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C3~q\);

-- Location: LCCOMB_X6_Y7_N18
\EDO_X.C4_913\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C4_913~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C3~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C4_913~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_X.C4_913~combout\,
	datac => \EDO.C3~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C4_913~combout\);

-- Location: FF_X6_Y7_N19
\EDO_Y.C4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C4_913~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C4~q\);

-- Location: LCCOMB_X6_Y7_N20
\Selector17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.ESPERA~q\,
	datad => \EDO_Y.C4~q\,
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X3_Y7_N14
\EDO_F.C4_733\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C4_733~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector17~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C4_733~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~0_combout\,
	datac => \EDO_F.C4_733~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C4_733~combout\);

-- Location: FF_X3_Y7_N21
\EDO.C4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C4_733~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C4~q\);

-- Location: LCCOMB_X3_Y7_N12
\EDO_X.C5_904\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C5_904~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C4~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C5_904~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.C4~q\,
	datac => \Selector57~1clkctrl_outclk\,
	datad => \EDO_X.C5_904~combout\,
	combout => \EDO_X.C5_904~combout\);

-- Location: FF_X3_Y7_N13
\EDO_Y.C5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C5_904~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C5~q\);

-- Location: LCCOMB_X2_Y7_N24
\Selector16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\EDO_Y.C5~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_Y.C5~q\,
	datac => \EDO.ESPERA~q\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X1_Y7_N2
\EDO_F.C5_724\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C5_724~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector16~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C5_724~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~0_combout\,
	datac => \EDO_F.C5_724~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C5_724~combout\);

-- Location: FF_X1_Y7_N23
\EDO.C5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C5_724~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C5~q\);

-- Location: LCCOMB_X1_Y7_N18
\EDO_X.C6_895\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C6_895~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C5~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C6_895~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C5~q\,
	datab => \EDO_X.C6_895~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C6_895~combout\);

-- Location: FF_X1_Y7_N19
\EDO_Y.C6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C6_895~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C6~q\);

-- Location: LCCOMB_X2_Y7_N30
\Selector15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\EDO_Y.C6~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_Y.C6~q\,
	datac => \EDO.ESPERA~q\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X3_Y7_N4
\EDO_F.C6_715\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C6_715~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector15~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C6_715~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~0_combout\,
	datac => \EDO_F.C6_715~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C6_715~combout\);

-- Location: FF_X3_Y7_N19
\EDO.C6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C6_715~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C6~q\);

-- Location: LCCOMB_X1_Y7_N22
\WideOr18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = (\EDO.IDLE~q\ & (!\EDO.C6~q\ & (!\EDO.C5~q\ & !\EDO.ESPERA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.IDLE~q\,
	datab => \EDO.C6~q\,
	datac => \EDO.C5~q\,
	datad => \EDO.ESPERA~q\,
	combout => \WideOr18~0_combout\);

-- Location: LCCOMB_X6_Y7_N16
\WideOr21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr21~0_combout\ = (!\EDO.C3~q\ & (!\EDO.C2~q\ & !\EDO.C1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C3~q\,
	datac => \EDO.C2~q\,
	datad => \EDO.C1~q\,
	combout => \WideOr21~0_combout\);

-- Location: LCCOMB_X4_Y7_N6
\EDO_X.C8_877\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C8_877~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C7~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C8_877~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_X.C8_877~combout\,
	datac => \EDO.C7~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C8_877~combout\);

-- Location: FF_X4_Y7_N7
\EDO_Y.C8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C8_877~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C8~q\);

-- Location: LCCOMB_X4_Y7_N12
\Selector13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\EDO_Y.C8~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C8~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector13~0_combout\);

-- Location: LCCOMB_X3_Y7_N24
\EDO_F.C8_697\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C8_697~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector13~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C8_697~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_F.C8_697~combout\,
	datab => \Selector13~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C8_697~combout\);

-- Location: FF_X3_Y7_N27
\EDO.C8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C8_697~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C8~q\);

-- Location: LCCOMB_X3_Y7_N10
\EDO_X.C9_868\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C9_868~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C8~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C9_868~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_X.C9_868~combout\,
	datab => \EDO.C8~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C9_868~combout\);

-- Location: FF_X3_Y7_N11
\EDO_Y.C9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C9_868~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C9~q\);

-- Location: LCCOMB_X7_Y7_N24
\Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\EDO_Y.C9~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C9~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X7_Y7_N16
\EDO_F.C9_688\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C9_688~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector0~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C9_688~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector0~0_combout\,
	datab => \EDO_F.C9_688~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C9_688~combout\);

-- Location: LCCOMB_X7_Y7_N28
\EDO.C9~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO.C9~feeder_combout\ = \EDO_F.C9_688~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO_F.C9_688~combout\,
	combout => \EDO.C9~feeder_combout\);

-- Location: FF_X7_Y7_N29
\EDO.C9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO.C9~feeder_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C9~q\);

-- Location: LCCOMB_X7_Y7_N2
\EDO_X.C10_859\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C10_859~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C9~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C10_859~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C9~q\,
	datab => \EDO_X.C10_859~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C10_859~combout\);

-- Location: FF_X7_Y7_N3
\EDO_Y.C10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C10_859~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C10~q\);

-- Location: LCCOMB_X6_Y7_N10
\Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.ESPERA~q\,
	datac => \EDO_Y.C10~q\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X6_Y7_N8
\EDO_F.C10_679\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C10_679~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector2~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C10_679~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_F.C10_679~combout\,
	datac => \Selector2~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C10_679~combout\);

-- Location: FF_X6_Y7_N1
\EDO.C10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C10_679~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C10~q\);

-- Location: LCCOMB_X6_Y7_N28
\EDO_X.C11_850\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C11_850~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C10~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C11_850~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_X.C11_850~combout\,
	datac => \EDO.C10~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C11_850~combout\);

-- Location: FF_X6_Y7_N29
\EDO_Y.C11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C11_850~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C11~q\);

-- Location: LCCOMB_X7_Y7_N14
\Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\EDO_Y.C11~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C11~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X7_Y7_N18
\EDO_F.C11_670\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C11_670~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector3~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C11_670~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector3~0_combout\,
	datac => \EDO_F.C11_670~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C11_670~combout\);

-- Location: LCCOMB_X7_Y7_N6
\EDO.C11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO.C11~feeder_combout\ = \EDO_F.C11_670~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO_F.C11_670~combout\,
	combout => \EDO.C11~feeder_combout\);

-- Location: FF_X7_Y7_N7
\EDO.C11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO.C11~feeder_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C11~q\);

-- Location: LCCOMB_X7_Y7_N12
\EDO_X.C12_841\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C12_841~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C11~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C12_841~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_X.C12_841~combout\,
	datac => \EDO.C11~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C12_841~combout\);

-- Location: FF_X7_Y7_N13
\EDO_Y.C12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C12_841~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C12~q\);

-- Location: LCCOMB_X6_Y7_N22
\Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\EDO_Y.C12~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C12~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X2_Y7_N18
\EDO_F.C12_661\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C12_661~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector4~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C12_661~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datac => \EDO_F.C12_661~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C12_661~combout\);

-- Location: LCCOMB_X2_Y7_N0
\EDO.C12~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO.C12~feeder_combout\ = \EDO_F.C12_661~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO_F.C12_661~combout\,
	combout => \EDO.C12~feeder_combout\);

-- Location: FF_X2_Y7_N1
\EDO.C12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO.C12~feeder_combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C12~q\);

-- Location: LCCOMB_X2_Y7_N4
\EDO_X.C13_832\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C13_832~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO.C12~q\))) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X.C13_832~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_X.C13_832~combout\,
	datac => \EDO.C12~q\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C13_832~combout\);

-- Location: FF_X2_Y7_N23
\EDO_Y.C13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_X.C13_832~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C13~q\);

-- Location: LCCOMB_X2_Y7_N22
\Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\EDO_Y.C13~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C13~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X3_Y7_N30
\EDO_F.C13_652\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C13_652~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector6~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C13_652~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_F.C13_652~combout\,
	datac => \Selector6~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C13_652~combout\);

-- Location: FF_X3_Y7_N25
\EDO.C13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C13_652~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C13~q\);

-- Location: LCCOMB_X3_Y7_N28
\EDO_X.C14_823\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C14_823~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C13~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C14_823~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector57~1clkctrl_outclk\,
	datac => \EDO.C13~q\,
	datad => \EDO_X.C14_823~combout\,
	combout => \EDO_X.C14_823~combout\);

-- Location: FF_X3_Y7_N29
\EDO_Y.C14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C14_823~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C14~q\);

-- Location: LCCOMB_X7_Y7_N0
\Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\EDO_Y.C14~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C14~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X7_Y7_N8
\EDO_F.C14_643\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C14_643~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector7~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C14_643~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datac => \EDO_F.C14_643~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C14_643~combout\);

-- Location: FF_X7_Y7_N21
\EDO.C14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C14_643~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C14~q\);

-- Location: LCCOMB_X7_Y7_N22
\EDO_X.C15_814\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C15_814~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C14~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C15_814~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.C14~q\,
	datac => \EDO_X.C15_814~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C15_814~combout\);

-- Location: FF_X7_Y7_N23
\EDO_Y.C15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C15_814~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C15~q\);

-- Location: LCCOMB_X7_Y7_N4
\Selector8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\EDO_Y.C15~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO_Y.C15~q\,
	datad => \EDO.ESPERA~q\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X7_Y7_N26
\EDO_F.C15_634\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C15_634~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector8~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C15_634~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~0_combout\,
	datac => \EDO_F.C15_634~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C15_634~combout\);

-- Location: FF_X7_Y7_N31
\EDO.C15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C15_634~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C15~q\);

-- Location: LCCOMB_X7_Y7_N10
\EDO_X.C16_805\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C16_805~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C15~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C16_805~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C15~q\,
	datac => \Selector57~1clkctrl_outclk\,
	datad => \EDO_X.C16_805~combout\,
	combout => \EDO_X.C16_805~combout\);

-- Location: FF_X7_Y7_N11
\EDO_Y.C16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C16_805~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C16~q\);

-- Location: LCCOMB_X4_Y7_N0
\Selector9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C16~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.ESPERA~q\,
	datad => \EDO_Y.C16~q\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X4_Y7_N4
\EDO_F.C16_625\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C16_625~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector9~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C16_625~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~0_combout\,
	datac => \EDO_F.C16_625~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C16_625~combout\);

-- Location: FF_X4_Y7_N31
\EDO.C16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C16_625~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C16~q\);

-- Location: LCCOMB_X4_Y7_N26
\EDO_X.C17_796\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C17_796~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C16~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C17_796~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.C16~q\,
	datac => \EDO_X.C17_796~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C17_796~combout\);

-- Location: FF_X4_Y7_N27
\EDO_Y.C17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C17_796~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C17~q\);

-- Location: LCCOMB_X4_Y7_N16
\Selector10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\EDO_Y.C17~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_Y.C17~q\,
	datac => \EDO.ESPERA~q\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X3_Y7_N22
\EDO_F.C17_616\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C17_616~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & (\Selector10~0_combout\)) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & ((\EDO_F.C17_616~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datac => \EDO_F.C17_616~combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C17_616~combout\);

-- Location: FF_X3_Y7_N1
\EDO.C17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C17_616~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C17~q\);

-- Location: LCCOMB_X3_Y7_N16
\EDO_X.C18_787\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C18_787~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO.C17~q\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C18_787~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C17~q\,
	datab => \EDO_X.C18_787~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C18_787~combout\);

-- Location: FF_X3_Y7_N17
\EDO_Y.C18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C18_787~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C18~q\);

-- Location: LCCOMB_X2_Y7_N20
\Selector11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\EDO_Y.C18~q\ & \EDO.ESPERA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO_Y.C18~q\,
	datac => \EDO.ESPERA~q\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X3_Y7_N8
\EDO_F.C18_607\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C18_607~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector11~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C18_607~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_F.C18_607~combout\,
	datac => \Selector11~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C18_607~combout\);

-- Location: FF_X3_Y7_N3
\EDO.C18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C18_607~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C18~q\);

-- Location: LCCOMB_X3_Y7_N0
\EDO_X~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X~0_combout\ = (\EDO.C6~q\) # (\EDO.C18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C6~q\,
	datad => \EDO.C18~q\,
	combout => \EDO_X~0_combout\);

-- Location: LCCOMB_X3_Y7_N6
\EDO_X.C7_886\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_X.C7_886~combout\ = (GLOBAL(\Selector57~1clkctrl_outclk\) & (\EDO_X~0_combout\)) # (!GLOBAL(\Selector57~1clkctrl_outclk\) & ((\EDO_X.C7_886~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_X~0_combout\,
	datac => \EDO_X.C7_886~combout\,
	datad => \Selector57~1clkctrl_outclk\,
	combout => \EDO_X.C7_886~combout\);

-- Location: FF_X3_Y7_N7
\EDO_Y.C7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \EDO_X.C7_886~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO_Y.C7~q\);

-- Location: LCCOMB_X4_Y7_N22
\Selector14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\EDO.ESPERA~q\ & \EDO_Y.C7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.ESPERA~q\,
	datad => \EDO_Y.C7~q\,
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X4_Y7_N14
\EDO_F.C7_706\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EDO_F.C7_706~combout\ = (GLOBAL(\Selector57~0clkctrl_outclk\) & ((\Selector14~0_combout\))) # (!GLOBAL(\Selector57~0clkctrl_outclk\) & (\EDO_F.C7_706~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO_F.C7_706~combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector57~0clkctrl_outclk\,
	combout => \EDO_F.C7_706~combout\);

-- Location: FF_X4_Y7_N21
\EDO.C7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \EDO_F.C7_706~combout\,
	clrn => \RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \EDO.C7~q\);

-- Location: LCCOMB_X4_Y7_N20
\WideOr18~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr18~1_combout\ = (\WideOr18~0_combout\ & (\WideOr21~0_combout\ & (!\EDO.C7~q\ & !\EDO.C4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr18~0_combout\,
	datab => \WideOr21~0_combout\,
	datac => \EDO.C7~q\,
	datad => \EDO.C4~q\,
	combout => \WideOr18~1_combout\);

-- Location: LCCOMB_X4_Y7_N18
WideOr18 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr18~combout\ = (\EDO.C13~q\) # (!\WideOr18~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr18~1_combout\,
	datad => \EDO.C13~q\,
	combout => \WideOr18~combout\);

-- Location: LCCOMB_X4_Y7_N28
\WideOr25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr25~0_combout\ = (\EDO.C18~q\) # ((\EDO.C12~q\) # ((\EDO.C13~q\) # (\EDO.C4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C18~q\,
	datab => \EDO.C12~q\,
	datac => \EDO.C13~q\,
	datad => \EDO.C4~q\,
	combout => \WideOr25~0_combout\);

-- Location: LCCOMB_X7_Y7_N20
\WideOr25~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr25~1_combout\ = (\EDO.C9~q\) # ((\EDO.C11~q\) # ((\EDO.C14~q\) # (\EDO.C5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C9~q\,
	datab => \EDO.C11~q\,
	datac => \EDO.C14~q\,
	datad => \EDO.C5~q\,
	combout => \WideOr25~1_combout\);

-- Location: LCCOMB_X4_Y7_N30
\WideOr25~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr25~2_combout\ = (\WideOr25~0_combout\) # ((\EDO.C16~q\) # (\WideOr25~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr25~0_combout\,
	datac => \EDO.C16~q\,
	datad => \WideOr25~1_combout\,
	combout => \WideOr25~2_combout\);

-- Location: LCCOMB_X3_Y7_N18
\WideOr23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr23~0_combout\ = (!\EDO.C15~q\ & (!\EDO.C17~q\ & (!\EDO.C6~q\ & !\EDO.C9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C15~q\,
	datab => \EDO.C17~q\,
	datac => \EDO.C6~q\,
	datad => \EDO.C9~q\,
	combout => \WideOr23~0_combout\);

-- Location: LCCOMB_X3_Y7_N2
WideOr24 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr24~combout\ = ((\EDO.C18~q\) # (\EDO.C12~q\)) # (!\WideOr23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr23~0_combout\,
	datac => \EDO.C18~q\,
	datad => \EDO.C12~q\,
	combout => \WideOr24~combout\);

-- Location: LCCOMB_X3_Y7_N20
WideOr23 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr23~combout\ = (\EDO.C10~q\) # ((\EDO.C13~q\) # ((\EDO.C4~q\) # (!\WideOr23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C10~q\,
	datab => \EDO.C13~q\,
	datac => \EDO.C4~q\,
	datad => \WideOr23~0_combout\,
	combout => \WideOr23~combout\);

-- Location: LCCOMB_X3_Y7_N26
\WideOr22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr22~0_combout\ = (\EDO.C17~q\) # ((\EDO.C4~q\) # ((\EDO.C8~q\) # (\EDO.C9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C17~q\,
	datab => \EDO.C4~q\,
	datac => \EDO.C8~q\,
	datad => \EDO.C9~q\,
	combout => \WideOr22~0_combout\);

-- Location: LCCOMB_X6_Y7_N0
\WideOr22~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr22~1_combout\ = (\WideOr22~0_combout\) # (((\EDO.C10~q\) # (\EDO.C12~q\)) # (!\WideOr21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr22~0_combout\,
	datab => \WideOr21~0_combout\,
	datac => \EDO.C10~q\,
	datad => \EDO.C12~q\,
	combout => \WideOr22~1_combout\);

-- Location: LCCOMB_X7_Y7_N30
WideOr21 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr21~combout\ = ((\EDO.C15~q\) # (\EDO.C18~q\)) # (!\WideOr21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr21~0_combout\,
	datac => \EDO.C15~q\,
	datad => \EDO.C18~q\,
	combout => \WideOr21~combout\);

-- Location: LCCOMB_X6_Y7_N2
\WideOr20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr20~0_combout\ = (!\EDO.C12~q\ & (!\EDO.C2~q\ & (!\EDO.C3~q\ & !\EDO.C1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.C12~q\,
	datab => \EDO.C2~q\,
	datac => \EDO.C3~q\,
	datad => \EDO.C1~q\,
	combout => \WideOr20~0_combout\);

-- Location: LCCOMB_X6_Y7_N26
WideOr19 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = (\EDO.C12~q\) # (!\WideOr18~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \WideOr18~1_combout\,
	datad => \EDO.C12~q\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X4_Y7_N24
\DATA~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DATA~0_combout\ = (\EDO.C7~q\) # (\EDO.C13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.C7~q\,
	datad => \EDO.C13~q\,
	combout => \DATA~0_combout\);

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

ww_RS <= \RS~output_o\;

ww_RW <= \RW~output_o\;

ww_E <= \E~output_o\;

ww_LCD_BLON <= \LCD_BLON~output_o\;

ww_LCD_ON <= \LCD_ON~output_o\;

ww_DATA(0) <= \DATA[0]~output_o\;

ww_DATA(1) <= \DATA[1]~output_o\;

ww_DATA(2) <= \DATA[2]~output_o\;

ww_DATA(3) <= \DATA[3]~output_o\;

ww_DATA(4) <= \DATA[4]~output_o\;

ww_DATA(5) <= \DATA[5]~output_o\;

ww_DATA(6) <= \DATA[6]~output_o\;

ww_DATA(7) <= \DATA[7]~output_o\;
END structure;


