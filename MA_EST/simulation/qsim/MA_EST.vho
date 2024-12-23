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

-- DATE "02/29/2024 22:03:58"

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

ENTITY 	MA_EST IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	start : IN std_logic;
	noct : IN std_logic;
	T1 : IN std_logic_vector(4 DOWNTO 0);
	T2 : IN std_logic_vector(4 DOWNTO 0);
	T3 : IN std_logic_vector(4 DOWNTO 0);
	T4 : IN std_logic_vector(4 DOWNTO 0);
	T5 : IN std_logic_vector(4 DOWNTO 0);
	T6 : IN std_logic_vector(4 DOWNTO 0);
	cnt : IN std_logic_vector(4 DOWNTO 0);
	EO : OUT std_logic_vector(3 DOWNTO 0);
	OE : OUT std_logic_vector(3 DOWNTO 0);
	NS : OUT std_logic_vector(2 DOWNTO 0);
	SN : OUT std_logic_vector(2 DOWNTO 0);
	est : OUT std_logic_vector(2 DOWNTO 0)
	);
END MA_EST;

-- Design Ports Information
-- EO[0]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[1]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[2]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EO[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[0]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[1]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[2]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE[3]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[0]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NS[2]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[0]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SN[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- est[0]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- est[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- est[2]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- noct	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cnt[0]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cnt[1]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2[1]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cnt[2]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cnt[3]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2[3]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2[2]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cnt[4]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2[4]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3[0]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3[1]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3[3]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3[4]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5[1]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5[0]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5[3]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5[2]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5[4]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6[1]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6[0]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6[3]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6[4]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4[3]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4[2]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4[4]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1[1]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1[0]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1[3]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1[2]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1[4]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MA_EST IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_noct : std_logic;
SIGNAL ww_T1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_T2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_T3 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_T4 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_T5 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_T6 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_cnt : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_EO : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_OE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NS : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SN : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_est : std_logic_vector(2 DOWNTO 0);
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
SIGNAL \est[0]~output_o\ : std_logic;
SIGNAL \est[1]~output_o\ : std_logic;
SIGNAL \est[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \cnt[4]~input_o\ : std_logic;
SIGNAL \cnt[1]~input_o\ : std_logic;
SIGNAL \cnt[0]~input_o\ : std_logic;
SIGNAL \T2[1]~input_o\ : std_logic;
SIGNAL \T2[0]~input_o\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \T2[2]~input_o\ : std_logic;
SIGNAL \cnt[2]~input_o\ : std_logic;
SIGNAL \cnt[3]~input_o\ : std_logic;
SIGNAL \T2[3]~input_o\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \T2[4]~input_o\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \T3[2]~input_o\ : std_logic;
SIGNAL \T3[3]~input_o\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \T3[0]~input_o\ : std_logic;
SIGNAL \T3[1]~input_o\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \T3[4]~input_o\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \T1[1]~input_o\ : std_logic;
SIGNAL \T1[0]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \T1[4]~input_o\ : std_logic;
SIGNAL \T1[2]~input_o\ : std_logic;
SIGNAL \T1[3]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \T6[0]~input_o\ : std_logic;
SIGNAL \T6[1]~input_o\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \T6[3]~input_o\ : std_logic;
SIGNAL \T6[2]~input_o\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \T6[4]~input_o\ : std_logic;
SIGNAL \Equal5~2_combout\ : std_logic;
SIGNAL \T5[2]~input_o\ : std_logic;
SIGNAL \T5[3]~input_o\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \T5[0]~input_o\ : std_logic;
SIGNAL \T5[1]~input_o\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \T5[4]~input_o\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \T4[0]~input_o\ : std_logic;
SIGNAL \T4[1]~input_o\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \T4[4]~input_o\ : std_logic;
SIGNAL \T4[2]~input_o\ : std_logic;
SIGNAL \T4[3]~input_o\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \edo.s4~q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \edo.s5~q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \edo.s6~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \edo.s0~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \edo.s1~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \edo.s2~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \edo.s3~q\ : std_logic;
SIGNAL \noct~input_o\ : std_logic;
SIGNAL \EO~0_combout\ : std_logic;
SIGNAL \EO~1_combout\ : std_logic;
SIGNAL \Noche~0_combout\ : std_logic;
SIGNAL \Noche~feeder_combout\ : std_logic;
SIGNAL \Noche~q\ : std_logic;
SIGNAL \EO~2_combout\ : std_logic;
SIGNAL \EO~3_combout\ : std_logic;
SIGNAL \OE~0_combout\ : std_logic;
SIGNAL \OE~1_combout\ : std_logic;
SIGNAL \NS~0_combout\ : std_logic;
SIGNAL \NS~1_combout\ : std_logic;
SIGNAL \NS~2_combout\ : std_logic;
SIGNAL \noct~inputclkctrl_outclk\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \est[0]$latch~combout\ : std_logic;
SIGNAL \est~0_combout\ : std_logic;
SIGNAL \est[1]$latch~combout\ : std_logic;
SIGNAL \WideOr7~combout\ : std_logic;
SIGNAL \est[2]$latch~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_start <= start;
ww_noct <= noct;
ww_T1 <= T1;
ww_T2 <= T2;
ww_T3 <= T3;
ww_T4 <= T4;
ww_T5 <= T5;
ww_T6 <= T6;
ww_cnt <= cnt;
EO <= ww_EO;
OE <= ww_OE;
NS <= ww_NS;
SN <= ww_SN;
est <= ww_est;
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

-- Location: IOOBUF_X0_Y6_N9
\EO[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~0_combout\,
	devoe => ww_devoe,
	o => \EO[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\EO[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~1_combout\,
	devoe => ww_devoe,
	o => \EO[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\EO[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~2_combout\,
	devoe => ww_devoe,
	o => \EO[2]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\EO[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~3_combout\,
	devoe => ww_devoe,
	o => \EO[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\OE[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OE~0_combout\,
	devoe => ww_devoe,
	o => \OE[0]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\OE[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OE~1_combout\,
	devoe => ww_devoe,
	o => \OE[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\OE[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~2_combout\,
	devoe => ww_devoe,
	o => \OE[2]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\OE[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EO~3_combout\,
	devoe => ww_devoe,
	o => \OE[3]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\NS[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~0_combout\,
	devoe => ww_devoe,
	o => \NS[0]~output_o\);

-- Location: IOOBUF_X1_Y10_N23
\NS[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~1_combout\,
	devoe => ww_devoe,
	o => \NS[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\NS[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~2_combout\,
	devoe => ww_devoe,
	o => \NS[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\SN[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~0_combout\,
	devoe => ww_devoe,
	o => \SN[0]~output_o\);

-- Location: IOOBUF_X1_Y10_N30
\SN[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~1_combout\,
	devoe => ww_devoe,
	o => \SN[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\SN[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NS~2_combout\,
	devoe => ww_devoe,
	o => \SN[2]~output_o\);

-- Location: IOOBUF_X1_Y10_N9
\est[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \est[0]$latch~combout\,
	devoe => ww_devoe,
	o => \est[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\est[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \est[1]$latch~combout\,
	devoe => ww_devoe,
	o => \est[1]~output_o\);

-- Location: IOOBUF_X1_Y10_N2
\est[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \est[2]$latch~combout\,
	devoe => ww_devoe,
	o => \est[2]~output_o\);

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

-- Location: IOIBUF_X13_Y0_N29
\cnt[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cnt(4),
	o => \cnt[4]~input_o\);

-- Location: IOIBUF_X17_Y0_N8
\cnt[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cnt(1),
	o => \cnt[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\cnt[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cnt(0),
	o => \cnt[0]~input_o\);

-- Location: IOIBUF_X31_Y6_N1
\T2[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2(1),
	o => \T2[1]~input_o\);

-- Location: IOIBUF_X31_Y1_N15
\T2[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2(0),
	o => \T2[0]~input_o\);

-- Location: LCCOMB_X30_Y3_N28
\Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\cnt[1]~input_o\ & (\T2[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T2[0]~input_o\)))) # (!\cnt[1]~input_o\ & (!\T2[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[1]~input_o\,
	datab => \cnt[0]~input_o\,
	datac => \T2[1]~input_o\,
	datad => \T2[0]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: IOIBUF_X31_Y3_N22
\T2[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2(2),
	o => \T2[2]~input_o\);

-- Location: IOIBUF_X31_Y5_N22
\cnt[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cnt(2),
	o => \cnt[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\cnt[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cnt(3),
	o => \cnt[3]~input_o\);

-- Location: IOIBUF_X31_Y7_N15
\T2[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2(3),
	o => \T2[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N30
\Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\T2[2]~input_o\ & (\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T2[3]~input_o\)))) # (!\T2[2]~input_o\ & (!\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T2[2]~input_o\,
	datab => \cnt[2]~input_o\,
	datac => \cnt[3]~input_o\,
	datad => \T2[3]~input_o\,
	combout => \Equal1~1_combout\);

-- Location: IOIBUF_X31_Y1_N1
\T2[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2(4),
	o => \T2[4]~input_o\);

-- Location: LCCOMB_X30_Y3_N16
\Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (\Equal1~0_combout\ & (\Equal1~1_combout\ & (\cnt[4]~input_o\ $ (!\T2[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[4]~input_o\,
	datab => \Equal1~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \T2[4]~input_o\,
	combout => \Equal1~2_combout\);

-- Location: IOIBUF_X29_Y0_N29
\T3[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3(2),
	o => \T3[2]~input_o\);

-- Location: IOIBUF_X31_Y7_N1
\T3[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3(3),
	o => \T3[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N12
\Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (\T3[2]~input_o\ & (\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T3[3]~input_o\)))) # (!\T3[2]~input_o\ & (!\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T3[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T3[2]~input_o\,
	datab => \cnt[2]~input_o\,
	datac => \cnt[3]~input_o\,
	datad => \T3[3]~input_o\,
	combout => \Equal2~1_combout\);

-- Location: IOIBUF_X31_Y1_N8
\T3[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3(0),
	o => \T3[0]~input_o\);

-- Location: IOIBUF_X31_Y4_N8
\T3[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3(1),
	o => \T3[1]~input_o\);

-- Location: LCCOMB_X30_Y3_N2
\Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\cnt[1]~input_o\ & (\T3[1]~input_o\ & (\T3[0]~input_o\ $ (!\cnt[0]~input_o\)))) # (!\cnt[1]~input_o\ & (!\T3[1]~input_o\ & (\T3[0]~input_o\ $ (!\cnt[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[1]~input_o\,
	datab => \T3[0]~input_o\,
	datac => \cnt[0]~input_o\,
	datad => \T3[1]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: IOIBUF_X31_Y5_N15
\T3[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3(4),
	o => \T3[4]~input_o\);

-- Location: LCCOMB_X30_Y3_N6
\Equal2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\Equal2~1_combout\ & (\Equal2~0_combout\ & (\cnt[4]~input_o\ $ (!\T3[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \Equal2~0_combout\,
	datac => \cnt[4]~input_o\,
	datad => \T3[4]~input_o\,
	combout => \Equal2~2_combout\);

-- Location: IOIBUF_X13_Y0_N8
\T1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1(1),
	o => \T1[1]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\T1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1(0),
	o => \T1[0]~input_o\);

-- Location: LCCOMB_X13_Y3_N28
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\T1[1]~input_o\ & (\cnt[1]~input_o\ & (\T1[0]~input_o\ $ (!\cnt[0]~input_o\)))) # (!\T1[1]~input_o\ & (!\cnt[1]~input_o\ & (\T1[0]~input_o\ $ (!\cnt[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1[1]~input_o\,
	datab => \cnt[1]~input_o\,
	datac => \T1[0]~input_o\,
	datad => \cnt[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X13_Y0_N22
\T1[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1(4),
	o => \T1[4]~input_o\);

-- Location: IOIBUF_X31_Y6_N15
\T1[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1(2),
	o => \T1[2]~input_o\);

-- Location: IOIBUF_X31_Y6_N22
\T1[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1(3),
	o => \T1[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N14
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\T1[2]~input_o\ & (\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T1[3]~input_o\)))) # (!\T1[2]~input_o\ & (!\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1[2]~input_o\,
	datab => \cnt[3]~input_o\,
	datac => \cnt[2]~input_o\,
	datad => \T1[3]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X13_Y3_N6
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (\cnt[4]~input_o\ $ (!\T1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[4]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \T1[4]~input_o\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: IOIBUF_X3_Y10_N1
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

-- Location: IOIBUF_X31_Y3_N8
\T6[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6(0),
	o => \T6[0]~input_o\);

-- Location: IOIBUF_X31_Y5_N8
\T6[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6(1),
	o => \T6[1]~input_o\);

-- Location: LCCOMB_X30_Y3_N26
\Equal5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (\cnt[1]~input_o\ & (\T6[1]~input_o\ & (\T6[0]~input_o\ $ (!\cnt[0]~input_o\)))) # (!\cnt[1]~input_o\ & (!\T6[1]~input_o\ & (\T6[0]~input_o\ $ (!\cnt[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[1]~input_o\,
	datab => \T6[0]~input_o\,
	datac => \cnt[0]~input_o\,
	datad => \T6[1]~input_o\,
	combout => \Equal5~0_combout\);

-- Location: IOIBUF_X31_Y6_N8
\T6[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6(3),
	o => \T6[3]~input_o\);

-- Location: IOIBUF_X31_Y7_N22
\T6[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6(2),
	o => \T6[2]~input_o\);

-- Location: LCCOMB_X30_Y3_N24
\Equal5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (\T6[3]~input_o\ & (\cnt[3]~input_o\ & (\cnt[2]~input_o\ $ (!\T6[2]~input_o\)))) # (!\T6[3]~input_o\ & (!\cnt[3]~input_o\ & (\cnt[2]~input_o\ $ (!\T6[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T6[3]~input_o\,
	datab => \cnt[2]~input_o\,
	datac => \cnt[3]~input_o\,
	datad => \T6[2]~input_o\,
	combout => \Equal5~1_combout\);

-- Location: IOIBUF_X31_Y4_N1
\T6[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6(4),
	o => \T6[4]~input_o\);

-- Location: LCCOMB_X30_Y3_N18
\Equal5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal5~2_combout\ = (\Equal5~0_combout\ & (\Equal5~1_combout\ & (\cnt[4]~input_o\ $ (!\T6[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \Equal5~1_combout\,
	datac => \cnt[4]~input_o\,
	datad => \T6[4]~input_o\,
	combout => \Equal5~2_combout\);

-- Location: IOIBUF_X31_Y3_N1
\T5[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5(2),
	o => \T5[2]~input_o\);

-- Location: IOIBUF_X31_Y2_N8
\T5[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5(3),
	o => \T5[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N22
\Equal4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\T5[2]~input_o\ & (\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T5[3]~input_o\)))) # (!\T5[2]~input_o\ & (!\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T5[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T5[2]~input_o\,
	datab => \cnt[2]~input_o\,
	datac => \cnt[3]~input_o\,
	datad => \T5[3]~input_o\,
	combout => \Equal4~1_combout\);

-- Location: IOIBUF_X31_Y3_N15
\T5[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5(0),
	o => \T5[0]~input_o\);

-- Location: IOIBUF_X31_Y1_N22
\T5[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5(1),
	o => \T5[1]~input_o\);

-- Location: LCCOMB_X30_Y3_N0
\Equal4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\cnt[1]~input_o\ & (\T5[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T5[0]~input_o\)))) # (!\cnt[1]~input_o\ & (!\T5[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T5[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[1]~input_o\,
	datab => \cnt[0]~input_o\,
	datac => \T5[0]~input_o\,
	datad => \T5[1]~input_o\,
	combout => \Equal4~0_combout\);

-- Location: IOIBUF_X31_Y4_N22
\T5[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5(4),
	o => \T5[4]~input_o\);

-- Location: LCCOMB_X30_Y3_N4
\Equal4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (\Equal4~1_combout\ & (\Equal4~0_combout\ & (\cnt[4]~input_o\ $ (!\T5[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \Equal4~0_combout\,
	datac => \cnt[4]~input_o\,
	datad => \T5[4]~input_o\,
	combout => \Equal4~2_combout\);

-- Location: IOIBUF_X31_Y2_N15
\T4[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4(0),
	o => \T4[0]~input_o\);

-- Location: IOIBUF_X31_Y4_N15
\T4[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4(1),
	o => \T4[1]~input_o\);

-- Location: LCCOMB_X30_Y3_N20
\Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\cnt[1]~input_o\ & (\T4[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T4[0]~input_o\)))) # (!\cnt[1]~input_o\ & (!\T4[1]~input_o\ & (\cnt[0]~input_o\ $ (!\T4[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[1]~input_o\,
	datab => \cnt[0]~input_o\,
	datac => \T4[0]~input_o\,
	datad => \T4[1]~input_o\,
	combout => \Equal3~0_combout\);

-- Location: IOIBUF_X31_Y5_N1
\T4[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4(4),
	o => \T4[4]~input_o\);

-- Location: IOIBUF_X31_Y2_N22
\T4[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4(2),
	o => \T4[2]~input_o\);

-- Location: IOIBUF_X31_Y2_N1
\T4[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4(3),
	o => \T4[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N10
\Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (\T4[2]~input_o\ & (\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T4[3]~input_o\)))) # (!\T4[2]~input_o\ & (!\cnt[2]~input_o\ & (\cnt[3]~input_o\ $ (!\T4[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T4[2]~input_o\,
	datab => \cnt[3]~input_o\,
	datac => \cnt[2]~input_o\,
	datad => \T4[3]~input_o\,
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X30_Y3_N8
\Equal3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = (\Equal3~0_combout\ & (\Equal3~1_combout\ & (\cnt[4]~input_o\ $ (!\T4[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cnt[4]~input_o\,
	datab => \Equal3~0_combout\,
	datac => \T4[4]~input_o\,
	datad => \Equal3~1_combout\,
	combout => \Equal3~2_combout\);

-- Location: LCCOMB_X2_Y6_N4
\Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Equal2~2_combout\ & ((\edo.s3~q\) # ((!\Equal3~2_combout\ & \edo.s4~q\)))) # (!\Equal2~2_combout\ & (!\Equal3~2_combout\ & (\edo.s4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~2_combout\,
	datab => \Equal3~2_combout\,
	datac => \edo.s4~q\,
	datad => \edo.s3~q\,
	combout => \Selector4~0_combout\);

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

-- Location: FF_X2_Y6_N5
\edo.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector4~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s4~q\);

-- Location: LCCOMB_X2_Y6_N6
\Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\Equal3~2_combout\ & ((\edo.s4~q\) # ((!\Equal4~2_combout\ & \edo.s5~q\)))) # (!\Equal3~2_combout\ & (!\Equal4~2_combout\ & (\edo.s5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~2_combout\,
	datab => \Equal4~2_combout\,
	datac => \edo.s5~q\,
	datad => \edo.s4~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X2_Y6_N7
\edo.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector5~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s5~q\);

-- Location: LCCOMB_X2_Y6_N18
\Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\Equal5~2_combout\ & (\Equal4~2_combout\ & ((\edo.s5~q\)))) # (!\Equal5~2_combout\ & ((\edo.s6~q\) # ((\Equal4~2_combout\ & \edo.s5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~2_combout\,
	datab => \Equal4~2_combout\,
	datac => \edo.s6~q\,
	datad => \edo.s5~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X2_Y6_N19
\edo.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector6~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s6~q\);

-- Location: LCCOMB_X2_Y6_N2
\Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\Equal5~2_combout\ & (!\edo.s6~q\ & ((\start~input_o\) # (\edo.s0~q\)))) # (!\Equal5~2_combout\ & ((\start~input_o\) # ((\edo.s0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~2_combout\,
	datab => \start~input_o\,
	datac => \edo.s0~q\,
	datad => \edo.s6~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X2_Y6_N3
\edo.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s0~q\);

-- Location: LCCOMB_X2_Y6_N22
\Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\Equal0~2_combout\ & (\start~input_o\ & ((!\edo.s0~q\)))) # (!\Equal0~2_combout\ & ((\edo.s1~q\) # ((\start~input_o\ & !\edo.s0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \start~input_o\,
	datac => \edo.s1~q\,
	datad => \edo.s0~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X2_Y6_N23
\edo.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s1~q\);

-- Location: LCCOMB_X2_Y6_N8
\Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\Equal1~2_combout\ & (\Equal0~2_combout\ & ((\edo.s1~q\)))) # (!\Equal1~2_combout\ & ((\edo.s2~q\) # ((\Equal0~2_combout\ & \edo.s1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal0~2_combout\,
	datac => \edo.s2~q\,
	datad => \edo.s1~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X2_Y6_N9
\edo.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s2~q\);

-- Location: LCCOMB_X2_Y6_N12
\Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\Equal1~2_combout\ & ((\edo.s2~q\) # ((!\Equal2~2_combout\ & \edo.s3~q\)))) # (!\Equal1~2_combout\ & (!\Equal2~2_combout\ & (\edo.s3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal2~2_combout\,
	datac => \edo.s3~q\,
	datad => \edo.s2~q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X2_Y6_N13
\edo.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~0_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \edo.s3~q\);

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

-- Location: LCCOMB_X1_Y6_N0
\EO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EO~0_combout\ = (\edo.s3~q\ & \noct~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \edo.s3~q\,
	datac => \noct~input_o\,
	combout => \EO~0_combout\);

-- Location: LCCOMB_X1_Y6_N30
\EO~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EO~1_combout\ = (\noct~input_o\ & ((\edo.s5~q\) # ((\edo.s6~q\) # (\edo.s4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \edo.s5~q\,
	datab => \edo.s6~q\,
	datac => \noct~input_o\,
	datad => \edo.s4~q\,
	combout => \EO~1_combout\);

-- Location: LCCOMB_X1_Y6_N28
\Noche~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Noche~0_combout\ = \Noche~q\ $ (((!\noct~input_o\ & \rst~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \noct~input_o\,
	datac => \rst~input_o\,
	datad => \Noche~q\,
	combout => \Noche~0_combout\);

-- Location: LCCOMB_X1_Y6_N12
\Noche~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Noche~feeder_combout\ = \Noche~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Noche~0_combout\,
	combout => \Noche~feeder_combout\);

-- Location: FF_X1_Y6_N13
Noche : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Noche~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Noche~q\);

-- Location: LCCOMB_X1_Y6_N22
\EO~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EO~2_combout\ = (\noct~input_o\ & ((\edo.s2~q\))) # (!\noct~input_o\ & (!\Noche~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Noche~q\,
	datac => \noct~input_o\,
	datad => \edo.s2~q\,
	combout => \EO~2_combout\);

-- Location: LCCOMB_X2_Y6_N28
\EO~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \EO~3_combout\ = (\noct~input_o\ & \edo.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \noct~input_o\,
	datad => \edo.s1~q\,
	combout => \EO~3_combout\);

-- Location: LCCOMB_X11_Y3_N4
\OE~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OE~0_combout\ = (\edo.s6~q\ & \noct~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \edo.s6~q\,
	datad => \noct~input_o\,
	combout => \OE~0_combout\);

-- Location: LCCOMB_X1_Y6_N20
\OE~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OE~1_combout\ = (\noct~input_o\ & ((\edo.s5~q\) # ((\edo.s3~q\) # (\edo.s4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \edo.s5~q\,
	datab => \edo.s3~q\,
	datac => \noct~input_o\,
	datad => \edo.s4~q\,
	combout => \OE~1_combout\);

-- Location: LCCOMB_X2_Y6_N24
\NS~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \NS~0_combout\ = (\noct~input_o\ & (!\edo.s5~q\ & (\edo.s0~q\ & !\edo.s4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \noct~input_o\,
	datab => \edo.s5~q\,
	datac => \edo.s0~q\,
	datad => \edo.s4~q\,
	combout => \NS~0_combout\);

-- Location: LCCOMB_X1_Y6_N2
\NS~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \NS~1_combout\ = (\noct~input_o\ & ((\edo.s5~q\))) # (!\noct~input_o\ & (!\Noche~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Noche~q\,
	datac => \noct~input_o\,
	datad => \edo.s5~q\,
	combout => \NS~1_combout\);

-- Location: LCCOMB_X2_Y6_N30
\NS~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \NS~2_combout\ = (\noct~input_o\ & \edo.s4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \noct~input_o\,
	datad => \edo.s4~q\,
	combout => \NS~2_combout\);

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

-- Location: LCCOMB_X2_Y6_N20
\WideOr10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (\edo.s2~q\) # ((\edo.s4~q\) # (!\edo.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \edo.s2~q\,
	datac => \edo.s4~q\,
	datad => \edo.s0~q\,
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X2_Y6_N14
\est[0]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \est[0]$latch~combout\ = (GLOBAL(\noct~inputclkctrl_outclk\) & ((!\WideOr10~0_combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\est[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \est[0]$latch~combout\,
	datac => \noct~inputclkctrl_outclk\,
	datad => \WideOr10~0_combout\,
	combout => \est[0]$latch~combout\);

-- Location: LCCOMB_X2_Y6_N10
\est~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \est~0_combout\ = (\edo.s2~q\) # (\edo.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \edo.s2~q\,
	datad => \edo.s3~q\,
	combout => \est~0_combout\);

-- Location: LCCOMB_X2_Y6_N16
\est[1]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \est[1]$latch~combout\ = (GLOBAL(\noct~inputclkctrl_outclk\) & ((\est~0_combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\est[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \est[1]$latch~combout\,
	datac => \noct~inputclkctrl_outclk\,
	datad => \est~0_combout\,
	combout => \est[1]$latch~combout\);

-- Location: LCCOMB_X2_Y6_N0
WideOr7 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr7~combout\ = (\edo.s6~q\) # ((\edo.s4~q\) # (\edo.s5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \edo.s6~q\,
	datac => \edo.s4~q\,
	datad => \edo.s5~q\,
	combout => \WideOr7~combout\);

-- Location: LCCOMB_X2_Y6_N26
\est[2]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \est[2]$latch~combout\ = (GLOBAL(\noct~inputclkctrl_outclk\) & ((\WideOr7~combout\))) # (!GLOBAL(\noct~inputclkctrl_outclk\) & (\est[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \est[2]$latch~combout\,
	datac => \noct~inputclkctrl_outclk\,
	datad => \WideOr7~combout\,
	combout => \est[2]$latch~combout\);

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

ww_est(0) <= \est[0]~output_o\;

ww_est(1) <= \est[1]~output_o\;

ww_est(2) <= \est[2]~output_o\;
END structure;


