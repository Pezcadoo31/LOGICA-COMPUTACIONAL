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

-- DATE "02/29/2024 22:29:10"

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

ENTITY 	semaforo IS
    PORT (
	horario : IN std_logic_vector(1 DOWNTO 0);
	noct : IN std_logic;
	rst : IN std_logic;
	clk : IN std_logic;
	start : IN std_logic;
	EO : OUT std_logic_vector(3 DOWNTO 0);
	OE : OUT std_logic_vector(3 DOWNTO 0);
	NS : OUT std_logic_vector(2 DOWNTO 0);
	SN : OUT std_logic_vector(2 DOWNTO 0);
	estado : OUT std_logic_vector(2 DOWNTO 0)
	);
END semaforo;

-- Design Ports Information
-- EO[0]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[1]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[2]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[3]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[0]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[2]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[0]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[1]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[2]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[0]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[1]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[2]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- estado[0]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- estado[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- estado[2]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- noct	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- horario[0]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- horario[1]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF semaforo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_horario : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_noct : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_EO : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_OE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NS : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SN : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_estado : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \noct~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \EO[0]~output_o\ : std_logic;
SIGNAL \EO[1]~output_o\ : std_logic;
SIGNAL \EO[2]~output_o\ : std_logic;
SIGNAL \EO[3]~output_o\ : std_logic;
SIGNAL \OE[0]~output_o\ : std_logic;
SIGNAL \OE[1]~output_o\ : std_logic;
SIGNAL \OE[2]~output_o\ : std_logic;
SIGNAL \OE[3]~output_o\ : std_logic;
SIGNAL \NS[0]~output_o\ : std_logic;
SIGNAL \NS[1]~output_o\ : std_logic;
SIGNAL \NS[2]~output_o\ : std_logic;
SIGNAL \SN[0]~output_o\ : std_logic;
SIGNAL \SN[1]~output_o\ : std_logic;
SIGNAL \SN[2]~output_o\ : std_logic;
SIGNAL \estado[0]~output_o\ : std_logic;
SIGNAL \estado[1]~output_o\ : std_logic;
SIGNAL \estado[2]~output_o\ : std_logic;
SIGNAL \noct~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \I0|Q[0]~4_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \I0|Q[1]~0_combout\ : std_logic;
SIGNAL \I0|Q[2]~2_combout\ : std_logic;
SIGNAL \I0|Q[3]~1_combout\ : std_logic;
SIGNAL \I0|I0|I3|Cout~combout\ : std_logic;
SIGNAL \I0|Q[4]~3_combout\ : std_logic;
SIGNAL \horario[1]~input_o\ : std_logic;
SIGNAL \horario[0]~input_o\ : std_logic;
SIGNAL \I2|Equal1~1_combout\ : std_logic;
SIGNAL \I2|Equal1~0_combout\ : std_logic;
SIGNAL \I2|Equal1~2_combout\ : std_logic;
SIGNAL \I1|Mux0~0_combout\ : std_logic;
SIGNAL \I2|Equal3~1_combout\ : std_logic;
SIGNAL \I2|Equal3~0_combout\ : std_logic;
SIGNAL \I2|Equal3~2_combout\ : std_logic;
SIGNAL \I2|Equal2~0_combout\ : std_logic;
SIGNAL \I2|Equal2~1_combout\ : std_logic;
SIGNAL \I2|Selector4~0_combout\ : std_logic;
SIGNAL \I2|edo.s4~q\ : std_logic;
SIGNAL \I2|Equal5~1_combout\ : std_logic;
SIGNAL \I2|Equal5~0_combout\ : std_logic;
SIGNAL \I2|Equal4~0_combout\ : std_logic;
SIGNAL \I2|Selector5~0_combout\ : std_logic;
SIGNAL \I2|edo.s5~q\ : std_logic;
SIGNAL \I2|Equal5~2_combout\ : std_logic;
SIGNAL \I2|Equal5~3_combout\ : std_logic;
SIGNAL \I2|Selector6~0_combout\ : std_logic;
SIGNAL \I2|edo.s6~q\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \I2|Selector0~0_combout\ : std_logic;
SIGNAL \I2|edo.s0~q\ : std_logic;
SIGNAL \I2|Equal0~0_combout\ : std_logic;
SIGNAL \I2|Equal0~1_combout\ : std_logic;
SIGNAL \I2|Selector1~0_combout\ : std_logic;
SIGNAL \I2|edo.s1~q\ : std_logic;
SIGNAL \I2|Selector2~0_combout\ : std_logic;
SIGNAL \I2|edo.s2~q\ : std_logic;
SIGNAL \I2|Selector3~0_combout\ : std_logic;
SIGNAL \I2|edo.s3~q\ : std_logic;
SIGNAL \I2|EO[0]~0_combout\ : std_logic;
SIGNAL \I2|EO[1]~1_combout\ : std_logic;
SIGNAL \I2|Noche~0_combout\ : std_logic;
SIGNAL \I2|Noche~q\ : std_logic;
SIGNAL \I2|EO[2]~2_combout\ : std_logic;
SIGNAL \I2|EO[3]~3_combout\ : std_logic;
SIGNAL \I2|OE[0]~0_combout\ : std_logic;
SIGNAL \I2|OE[1]~1_combout\ : std_logic;
SIGNAL \I2|NS[0]~0_combout\ : std_logic;
SIGNAL \I2|NS[1]~1_combout\ : std_logic;
SIGNAL \I2|NS[2]~2_combout\ : std_logic;
SIGNAL \I2|WideOr10~0_combout\ : std_logic;
SIGNAL \noct~inputclkctrl_outclk\ : std_logic;
SIGNAL \I2|est~0_combout\ : std_logic;
SIGNAL \I2|WideOr7~combout\ : std_logic;
SIGNAL \I0|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \I2|est\ : std_logic_vector(2 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_horario <= horario;
ww_noct <= noct;
ww_rst <= rst;
ww_clk <= clk;
ww_start <= start;
EO <= ww_EO;
OE <= ww_OE;
NS <= ww_NS;
SN <= ww_SN;
estado <= ww_estado;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\noct~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \noct~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
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

-- Location: IOOBUF_X9_Y0_N9
\EO[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[0]~0_combout\,
	devoe => ww_devoe,
	o => \EO[0]~output_o\);

-- Location: IOOBUF_X15_Y0_N30
\EO[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[1]~1_combout\,
	devoe => ww_devoe,
	o => \EO[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\EO[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[2]~2_combout\,
	devoe => ww_devoe,
	o => \EO[2]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\EO[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[3]~3_combout\,
	devoe => ww_devoe,
	o => \EO[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\OE[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|OE[0]~0_combout\,
	devoe => ww_devoe,
	o => \OE[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\OE[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|OE[1]~1_combout\,
	devoe => ww_devoe,
	o => \OE[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\OE[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[2]~2_combout\,
	devoe => ww_devoe,
	o => \OE[2]~output_o\);

-- Location: IOOBUF_X13_Y0_N9
\OE[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|EO[3]~3_combout\,
	devoe => ww_devoe,
	o => \OE[3]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\NS[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[0]~0_combout\,
	devoe => ww_devoe,
	o => \NS[0]~output_o\);

-- Location: IOOBUF_X15_Y0_N2
\NS[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[1]~1_combout\,
	devoe => ww_devoe,
	o => \NS[1]~output_o\);

-- Location: IOOBUF_X15_Y0_N16
\NS[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[2]~2_combout\,
	devoe => ww_devoe,
	o => \NS[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\SN[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[0]~0_combout\,
	devoe => ww_devoe,
	o => \SN[0]~output_o\);

-- Location: IOOBUF_X15_Y0_N23
\SN[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[1]~1_combout\,
	devoe => ww_devoe,
	o => \SN[1]~output_o\);

-- Location: IOOBUF_X15_Y0_N9
\SN[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|NS[2]~2_combout\,
	devoe => ww_devoe,
	o => \SN[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\estado[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|est\(0),
	devoe => ww_devoe,
	o => \estado[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\estado[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|est\(1),
	devoe => ww_devoe,
	o => \estado[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\estado[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I2|est\(2),
	devoe => ww_devoe,
	o => \estado[2]~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\noct~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_noct,
	o => \noct~input_o\);

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

-- Location: LCCOMB_X13_Y2_N2
\I0|Q[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Q[0]~4_combout\ = !\I0|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I0|Q\(0),
	combout => \I0|Q[0]~4_combout\);

-- Location: IOIBUF_X0_Y7_N15
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

-- Location: CLKCTRL_G2
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

-- Location: FF_X13_Y2_N3
\I0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I0|Q[0]~4_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I0|Q\(0));

-- Location: LCCOMB_X13_Y2_N4
\I0|Q[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Q[1]~0_combout\ = \I0|Q\(0) $ (\I0|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I0|Q\(0),
	datac => \I0|Q\(1),
	combout => \I0|Q[1]~0_combout\);

-- Location: FF_X13_Y2_N5
\I0|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I0|Q[1]~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I0|Q\(1));

-- Location: LCCOMB_X12_Y2_N0
\I0|Q[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Q[2]~2_combout\ = \I0|Q\(2) $ (((\I0|Q\(0) & \I0|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|Q\(0),
	datac => \I0|Q\(2),
	datad => \I0|Q\(1),
	combout => \I0|Q[2]~2_combout\);

-- Location: FF_X13_Y2_N9
\I0|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I0|Q[2]~2_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I0|Q\(2));

-- Location: LCCOMB_X13_Y2_N26
\I0|Q[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Q[3]~1_combout\ = \I0|Q\(3) $ (((\I0|Q\(1) & (\I0|Q\(0) & \I0|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|Q\(1),
	datab => \I0|Q\(0),
	datac => \I0|Q\(3),
	datad => \I0|Q\(2),
	combout => \I0|Q[3]~1_combout\);

-- Location: FF_X13_Y2_N27
\I0|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I0|Q[3]~1_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I0|Q\(3));

-- Location: LCCOMB_X13_Y2_N10
\I0|I0|I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|I0|I3|Cout~combout\ = (\I0|Q\(1) & (\I0|Q\(0) & (\I0|Q\(3) & \I0|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|Q\(1),
	datab => \I0|Q\(0),
	datac => \I0|Q\(3),
	datad => \I0|Q\(2),
	combout => \I0|I0|I3|Cout~combout\);

-- Location: LCCOMB_X13_Y2_N24
\I0|Q[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I0|Q[4]~3_combout\ = \I0|Q\(4) $ (\I0|I0|I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I0|Q\(4),
	datad => \I0|I0|I3|Cout~combout\,
	combout => \I0|Q[4]~3_combout\);

-- Location: FF_X13_Y2_N25
\I0|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I0|Q[4]~3_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I0|Q\(4));

-- Location: IOIBUF_X13_Y0_N22
\horario[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_horario(1),
	o => \horario[1]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\horario[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_horario(0),
	o => \horario[0]~input_o\);

-- Location: LCCOMB_X13_Y2_N30
\I2|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal1~1_combout\ = (\horario[1]~input_o\ & (!\I0|Q\(2) & (\horario[0]~input_o\ $ (\I0|Q\(3))))) # (!\horario[1]~input_o\ & ((\horario[0]~input_o\ & (\I0|Q\(3) & \I0|Q\(2))) # (!\horario[0]~input_o\ & (!\I0|Q\(3) & !\I0|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(3),
	datad => \I0|Q\(2),
	combout => \I2|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y2_N16
\I2|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal1~0_combout\ = (!\I0|Q\(0) & (\I0|Q\(1) $ (((\horario[1]~input_o\) # (!\horario[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(0),
	datad => \I0|Q\(1),
	combout => \I2|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y2_N6
\I2|Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal1~2_combout\ = (!\I0|Q\(4) & (\I2|Equal1~1_combout\ & \I2|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I0|Q\(4),
	datac => \I2|Equal1~1_combout\,
	datad => \I2|Equal1~0_combout\,
	combout => \I2|Equal1~2_combout\);

-- Location: LCCOMB_X13_Y2_N8
\I1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|Mux0~0_combout\ = (\horario[0]~input_o\ & !\horario[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \horario[0]~input_o\,
	datad => \horario[1]~input_o\,
	combout => \I1|Mux0~0_combout\);

-- Location: LCCOMB_X13_Y2_N14
\I2|Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal3~1_combout\ = (\horario[1]~input_o\ & ((\horario[0]~input_o\ & (!\I0|Q\(1) & !\I0|Q\(4))) # (!\horario[0]~input_o\ & (\I0|Q\(1) & \I0|Q\(4))))) # (!\horario[1]~input_o\ & (!\I0|Q\(1) & (\horario[0]~input_o\ $ (!\I0|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(1),
	datad => \I0|Q\(4),
	combout => \I2|Equal3~1_combout\);

-- Location: LCCOMB_X13_Y2_N28
\I2|Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal3~0_combout\ = (\I0|Q\(2) & (\horario[1]~input_o\ & (!\horario[0]~input_o\ & \I0|Q\(0)))) # (!\I0|Q\(2) & (!\I0|Q\(0) & ((\horario[0]~input_o\) # (!\horario[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(2),
	datad => \I0|Q\(0),
	combout => \I2|Equal3~0_combout\);

-- Location: LCCOMB_X12_Y2_N28
\I2|Equal3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal3~2_combout\ = (\I2|Equal3~1_combout\ & (\I2|Equal3~0_combout\ & (\I1|Mux0~0_combout\ $ (!\I0|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I1|Mux0~0_combout\,
	datab => \I0|Q\(3),
	datac => \I2|Equal3~1_combout\,
	datad => \I2|Equal3~0_combout\,
	combout => \I2|Equal3~2_combout\);

-- Location: LCCOMB_X13_Y2_N12
\I2|Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal2~0_combout\ = (\I0|Q\(3) & (\horario[1]~input_o\ & (!\horario[0]~input_o\ & \I0|Q\(2)))) # (!\I0|Q\(3) & (!\I0|Q\(2) & ((\horario[0]~input_o\) # (!\horario[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(3),
	datad => \I0|Q\(2),
	combout => \I2|Equal2~0_combout\);

-- Location: LCCOMB_X12_Y2_N2
\I2|Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal2~1_combout\ = (\I2|Equal2~0_combout\ & (\I2|Equal1~0_combout\ & (\I0|Q\(4) $ (!\I1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0|Q\(4),
	datab => \I1|Mux0~0_combout\,
	datac => \I2|Equal2~0_combout\,
	datad => \I2|Equal1~0_combout\,
	combout => \I2|Equal2~1_combout\);

-- Location: LCCOMB_X12_Y2_N22
\I2|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector4~0_combout\ = (\I2|edo.s3~q\ & ((\I2|Equal2~1_combout\) # ((!\I2|Equal3~2_combout\ & \I2|edo.s4~q\)))) # (!\I2|edo.s3~q\ & (!\I2|Equal3~2_combout\ & (\I2|edo.s4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s3~q\,
	datab => \I2|Equal3~2_combout\,
	datac => \I2|edo.s4~q\,
	datad => \I2|Equal2~1_combout\,
	combout => \I2|Selector4~0_combout\);

-- Location: FF_X12_Y2_N23
\I2|edo.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector4~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s4~q\);

-- Location: LCCOMB_X13_Y2_N20
\I2|Equal5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal5~1_combout\ = (\I0|Q\(3) & (\I0|Q\(4) & (\horario[1]~input_o\ $ (\horario[0]~input_o\)))) # (!\I0|Q\(3) & (!\I0|Q\(4) & (\horario[1]~input_o\ $ (!\horario[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(3),
	datad => \I0|Q\(4),
	combout => \I2|Equal5~1_combout\);

-- Location: LCCOMB_X13_Y2_N18
\I2|Equal5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal5~0_combout\ = (\I0|Q\(1) & (\I0|Q\(0) & (\horario[1]~input_o\ $ (\horario[0]~input_o\)))) # (!\I0|Q\(1) & (!\I0|Q\(0) & (\horario[1]~input_o\ $ (!\horario[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(1),
	datad => \I0|Q\(0),
	combout => \I2|Equal5~0_combout\);

-- Location: LCCOMB_X12_Y2_N16
\I2|Equal4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal4~0_combout\ = (!\I0|Q\(2) & (\I2|Equal5~1_combout\ & \I2|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I0|Q\(2),
	datac => \I2|Equal5~1_combout\,
	datad => \I2|Equal5~0_combout\,
	combout => \I2|Equal4~0_combout\);

-- Location: LCCOMB_X11_Y2_N4
\I2|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector5~0_combout\ = (\I2|edo.s4~q\ & ((\I2|Equal3~2_combout\) # ((\I2|edo.s5~q\ & !\I2|Equal4~0_combout\)))) # (!\I2|edo.s4~q\ & (((\I2|edo.s5~q\ & !\I2|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s4~q\,
	datab => \I2|Equal3~2_combout\,
	datac => \I2|edo.s5~q\,
	datad => \I2|Equal4~0_combout\,
	combout => \I2|Selector5~0_combout\);

-- Location: FF_X11_Y2_N5
\I2|edo.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector5~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s5~q\);

-- Location: LCCOMB_X13_Y2_N22
\I2|Equal5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal5~2_combout\ = \horario[1]~input_o\ $ (\horario[0]~input_o\ $ (\I0|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(2),
	combout => \I2|Equal5~2_combout\);

-- Location: LCCOMB_X12_Y2_N6
\I2|Equal5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal5~3_combout\ = (\I2|Equal5~0_combout\ & (\I2|Equal5~1_combout\ & !\I2|Equal5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I2|Equal5~0_combout\,
	datac => \I2|Equal5~1_combout\,
	datad => \I2|Equal5~2_combout\,
	combout => \I2|Equal5~3_combout\);

-- Location: LCCOMB_X11_Y2_N14
\I2|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector6~0_combout\ = (\I2|edo.s5~q\ & ((\I2|Equal4~0_combout\) # ((\I2|edo.s6~q\ & !\I2|Equal5~3_combout\)))) # (!\I2|edo.s5~q\ & (((\I2|edo.s6~q\ & !\I2|Equal5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s5~q\,
	datab => \I2|Equal4~0_combout\,
	datac => \I2|edo.s6~q\,
	datad => \I2|Equal5~3_combout\,
	combout => \I2|Selector6~0_combout\);

-- Location: FF_X11_Y2_N15
\I2|edo.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector6~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s6~q\);

-- Location: IOIBUF_X13_Y0_N29
\start~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: LCCOMB_X12_Y2_N24
\I2|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector0~0_combout\ = (\I2|edo.s6~q\ & (!\I2|Equal5~3_combout\ & ((\start~input_o\) # (\I2|edo.s0~q\)))) # (!\I2|edo.s6~q\ & ((\start~input_o\) # ((\I2|edo.s0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s6~q\,
	datab => \start~input_o\,
	datac => \I2|edo.s0~q\,
	datad => \I2|Equal5~3_combout\,
	combout => \I2|Selector0~0_combout\);

-- Location: FF_X12_Y2_N25
\I2|edo.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector0~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s0~q\);

-- Location: LCCOMB_X13_Y2_N0
\I2|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal0~0_combout\ = (!\I0|Q\(4) & (\I0|Q\(1) $ (((\horario[1]~input_o\) # (!\horario[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horario[1]~input_o\,
	datab => \horario[0]~input_o\,
	datac => \I0|Q\(1),
	datad => \I0|Q\(4),
	combout => \I2|Equal0~0_combout\);

-- Location: LCCOMB_X12_Y2_N18
\I2|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Equal0~1_combout\ = (\I2|Equal3~0_combout\ & (\I2|Equal0~0_combout\ & (\I1|Mux0~0_combout\ $ (!\I0|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I1|Mux0~0_combout\,
	datab => \I2|Equal3~0_combout\,
	datac => \I0|Q\(3),
	datad => \I2|Equal0~0_combout\,
	combout => \I2|Equal0~1_combout\);

-- Location: LCCOMB_X12_Y2_N30
\I2|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector1~0_combout\ = (\I2|edo.s0~q\ & (((\I2|edo.s1~q\ & !\I2|Equal0~1_combout\)))) # (!\I2|edo.s0~q\ & ((\start~input_o\) # ((\I2|edo.s1~q\ & !\I2|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s0~q\,
	datab => \start~input_o\,
	datac => \I2|edo.s1~q\,
	datad => \I2|Equal0~1_combout\,
	combout => \I2|Selector1~0_combout\);

-- Location: FF_X12_Y2_N31
\I2|edo.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector1~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s1~q\);

-- Location: LCCOMB_X12_Y2_N20
\I2|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector2~0_combout\ = (\I2|Equal1~2_combout\ & (\I2|edo.s1~q\ & ((\I2|Equal0~1_combout\)))) # (!\I2|Equal1~2_combout\ & ((\I2|edo.s2~q\) # ((\I2|edo.s1~q\ & \I2|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|Equal1~2_combout\,
	datab => \I2|edo.s1~q\,
	datac => \I2|edo.s2~q\,
	datad => \I2|Equal0~1_combout\,
	combout => \I2|Selector2~0_combout\);

-- Location: FF_X12_Y2_N21
\I2|edo.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector2~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s2~q\);

-- Location: LCCOMB_X12_Y2_N8
\I2|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Selector3~0_combout\ = (\I2|Equal1~2_combout\ & ((\I2|edo.s2~q\) # ((\I2|edo.s3~q\ & !\I2|Equal2~1_combout\)))) # (!\I2|Equal1~2_combout\ & (((\I2|edo.s3~q\ & !\I2|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|Equal1~2_combout\,
	datab => \I2|edo.s2~q\,
	datac => \I2|edo.s3~q\,
	datad => \I2|Equal2~1_combout\,
	combout => \I2|Selector3~0_combout\);

-- Location: FF_X12_Y2_N9
\I2|edo.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I2|Selector3~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|edo.s3~q\);

-- Location: LCCOMB_X11_Y2_N20
\I2|EO[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|EO[0]~0_combout\ = (\noct~input_o\ & \I2|edo.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \noct~input_o\,
	datac => \I2|edo.s3~q\,
	combout => \I2|EO[0]~0_combout\);

-- Location: LCCOMB_X11_Y2_N10
\I2|EO[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|EO[1]~1_combout\ = (\noct~input_o\ & ((\I2|edo.s5~q\) # ((\I2|edo.s6~q\) # (\I2|edo.s4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \noct~input_o\,
	datab => \I2|edo.s5~q\,
	datac => \I2|edo.s6~q\,
	datad => \I2|edo.s4~q\,
	combout => \I2|EO[1]~1_combout\);

-- Location: LCCOMB_X1_Y6_N18
\I2|Noche~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|Noche~0_combout\ = \I2|Noche~q\ $ (((!\noct~input_o\ & \rst~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \noct~input_o\,
	datac => \rst~input_o\,
	datad => \I2|Noche~q\,
	combout => \I2|Noche~0_combout\);

-- Location: FF_X1_Y6_N13
\I2|Noche\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I2|Noche~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I2|Noche~q\);

-- Location: LCCOMB_X11_Y2_N16
\I2|EO[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|EO[2]~2_combout\ = (\noct~input_o\ & ((\I2|edo.s2~q\))) # (!\noct~input_o\ & (!\I2|Noche~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|Noche~q\,
	datab => \noct~input_o\,
	datad => \I2|edo.s2~q\,
	combout => \I2|EO[2]~2_combout\);

-- Location: LCCOMB_X11_Y2_N22
\I2|EO[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|EO[3]~3_combout\ = (\noct~input_o\ & \I2|edo.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \noct~input_o\,
	datac => \I2|edo.s1~q\,
	combout => \I2|EO[3]~3_combout\);

-- Location: LCCOMB_X11_Y2_N28
\I2|OE[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|OE[0]~0_combout\ = (\noct~input_o\ & \I2|edo.s6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \noct~input_o\,
	datac => \I2|edo.s6~q\,
	combout => \I2|OE[0]~0_combout\);

-- Location: LCCOMB_X11_Y2_N6
\I2|OE[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|OE[1]~1_combout\ = (\noct~input_o\ & ((\I2|edo.s3~q\) # ((\I2|edo.s5~q\) # (\I2|edo.s4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s3~q\,
	datab => \noct~input_o\,
	datac => \I2|edo.s5~q\,
	datad => \I2|edo.s4~q\,
	combout => \I2|OE[1]~1_combout\);

-- Location: LCCOMB_X11_Y2_N24
\I2|NS[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|NS[0]~0_combout\ = (\I2|edo.s0~q\ & (\noct~input_o\ & (!\I2|edo.s5~q\ & !\I2|edo.s4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|edo.s0~q\,
	datab => \noct~input_o\,
	datac => \I2|edo.s5~q\,
	datad => \I2|edo.s4~q\,
	combout => \I2|NS[0]~0_combout\);

-- Location: LCCOMB_X11_Y2_N26
\I2|NS[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|NS[1]~1_combout\ = (\noct~input_o\ & ((\I2|edo.s5~q\))) # (!\noct~input_o\ & (!\I2|Noche~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|Noche~q\,
	datab => \noct~input_o\,
	datac => \I2|edo.s5~q\,
	combout => \I2|NS[1]~1_combout\);

-- Location: LCCOMB_X11_Y2_N12
\I2|NS[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|NS[2]~2_combout\ = (\I2|edo.s4~q\ & \noct~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I2|edo.s4~q\,
	datad => \noct~input_o\,
	combout => \I2|NS[2]~2_combout\);

-- Location: LCCOMB_X12_Y2_N4
\I2|WideOr10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|WideOr10~0_combout\ = (\I2|edo.s2~q\) # ((\I2|edo.s4~q\) # (!\I2|edo.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I2|edo.s2~q\,
	datac => \I2|edo.s4~q\,
	datad => \I2|edo.s0~q\,
	combout => \I2|WideOr10~0_combout\);

-- Location: CLKCTRL_G4
\noct~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \noct~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \noct~inputclkctrl_outclk\);

-- Location: LCCOMB_X12_Y2_N10
\I2|est[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|est\(0) = (GLOBAL(\noct~inputclkctrl_outclk\) & ((!\I2|WideOr10~0_combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\I2|est\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|est\(0),
	datac => \I2|WideOr10~0_combout\,
	datad => \noct~inputclkctrl_outclk\,
	combout => \I2|est\(0));

-- Location: LCCOMB_X12_Y2_N26
\I2|est~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|est~0_combout\ = (\I2|edo.s3~q\) # (\I2|edo.s2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I2|edo.s3~q\,
	datad => \I2|edo.s2~q\,
	combout => \I2|est~0_combout\);

-- Location: LCCOMB_X12_Y2_N12
\I2|est[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|est\(1) = (GLOBAL(\noct~inputclkctrl_outclk\) & ((\I2|est~0_combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\I2|est\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2|est\(1),
	datac => \I2|est~0_combout\,
	datad => \noct~inputclkctrl_outclk\,
	combout => \I2|est\(1));

-- Location: LCCOMB_X11_Y2_N18
\I2|WideOr7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|WideOr7~combout\ = (\I2|edo.s6~q\) # ((\I2|edo.s5~q\) # (\I2|edo.s4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I2|edo.s6~q\,
	datac => \I2|edo.s5~q\,
	datad => \I2|edo.s4~q\,
	combout => \I2|WideOr7~combout\);

-- Location: LCCOMB_X11_Y2_N8
\I2|est[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|est\(2) = (GLOBAL(\noct~inputclkctrl_outclk\) & ((\I2|WideOr7~combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\I2|est\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I2|est\(2),
	datac => \noct~inputclkctrl_outclk\,
	datad => \I2|WideOr7~combout\,
	combout => \I2|est\(2));

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

ww_EO(0) <= \EO[0]~output_o\;

ww_EO(1) <= \EO[1]~output_o\;

ww_EO(2) <= \EO[2]~output_o\;

ww_EO(3) <= \EO[3]~output_o\;

ww_OE(0) <= \OE[0]~output_o\;

ww_OE(1) <= \OE[1]~output_o\;

ww_OE(2) <= \OE[2]~output_o\;

ww_OE(3) <= \OE[3]~output_o\;

ww_NS(0) <= \NS[0]~output_o\;

ww_NS(1) <= \NS[1]~output_o\;

ww_NS(2) <= \NS[2]~output_o\;

ww_SN(0) <= \SN[0]~output_o\;

ww_SN(1) <= \SN[1]~output_o\;

ww_SN(2) <= \SN[2]~output_o\;

ww_estado(0) <= \estado[0]~output_o\;

ww_estado(1) <= \estado[1]~output_o\;

ww_estado(2) <= \estado[2]~output_o\;
END structure;


