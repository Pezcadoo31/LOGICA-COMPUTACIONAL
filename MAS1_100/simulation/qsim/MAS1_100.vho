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

-- DATE "03/06/2024 10:23:51"

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

ENTITY 	MAS1_100 IS
    PORT (
	A : IN std_logic_vector(99 DOWNTO 0);
	Z : BUFFER std_logic_vector(99 DOWNTO 0)
	);
END MAS1_100;

-- Design Ports Information
-- Z[0]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[7]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[8]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[9]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[10]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[11]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[12]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[13]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[14]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[15]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[16]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[17]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[18]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[19]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[20]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[21]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[22]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[23]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[24]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[25]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[26]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[27]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[28]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[29]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[30]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[31]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[32]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[33]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[34]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[35]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[36]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[37]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[38]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[39]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[40]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[41]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[42]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[43]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[44]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[45]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[46]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[47]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[48]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[49]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[50]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[51]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[52]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[53]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[54]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[55]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[56]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[57]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[58]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[59]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[60]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[61]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[62]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[63]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[64]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[65]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[66]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[67]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[68]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[69]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[70]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[71]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[72]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[73]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[74]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[75]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[76]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[77]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[78]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[79]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[80]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[81]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[82]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[83]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[84]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[85]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[86]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[87]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[88]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[89]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[90]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[91]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[92]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[93]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[94]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[95]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[96]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[97]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[98]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[99]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[32]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[33]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[34]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[35]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[36]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[37]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[38]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[39]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[40]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[41]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[42]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[43]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[44]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[45]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[46]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[47]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[48]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[49]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[50]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[51]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[52]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[53]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[54]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[55]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[56]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[57]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[58]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[59]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[60]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[61]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[62]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[63]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[64]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[65]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[66]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[67]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[68]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[69]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[70]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[71]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[72]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[73]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[74]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[75]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[76]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[77]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[78]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[79]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[80]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[81]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[82]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[83]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[84]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[85]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[86]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[87]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[88]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[89]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[90]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[91]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[92]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[93]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[94]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[95]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[96]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[97]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[98]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[99]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MAS1_100 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(99 DOWNTO 0);
SIGNAL ww_Z : std_logic_vector(99 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
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
SIGNAL \Z[24]~output_o\ : std_logic;
SIGNAL \Z[25]~output_o\ : std_logic;
SIGNAL \Z[26]~output_o\ : std_logic;
SIGNAL \Z[27]~output_o\ : std_logic;
SIGNAL \Z[28]~output_o\ : std_logic;
SIGNAL \Z[29]~output_o\ : std_logic;
SIGNAL \Z[30]~output_o\ : std_logic;
SIGNAL \Z[31]~output_o\ : std_logic;
SIGNAL \Z[32]~output_o\ : std_logic;
SIGNAL \Z[33]~output_o\ : std_logic;
SIGNAL \Z[34]~output_o\ : std_logic;
SIGNAL \Z[35]~output_o\ : std_logic;
SIGNAL \Z[36]~output_o\ : std_logic;
SIGNAL \Z[37]~output_o\ : std_logic;
SIGNAL \Z[38]~output_o\ : std_logic;
SIGNAL \Z[39]~output_o\ : std_logic;
SIGNAL \Z[40]~output_o\ : std_logic;
SIGNAL \Z[41]~output_o\ : std_logic;
SIGNAL \Z[42]~output_o\ : std_logic;
SIGNAL \Z[43]~output_o\ : std_logic;
SIGNAL \Z[44]~output_o\ : std_logic;
SIGNAL \Z[45]~output_o\ : std_logic;
SIGNAL \Z[46]~output_o\ : std_logic;
SIGNAL \Z[47]~output_o\ : std_logic;
SIGNAL \Z[48]~output_o\ : std_logic;
SIGNAL \Z[49]~output_o\ : std_logic;
SIGNAL \Z[50]~output_o\ : std_logic;
SIGNAL \Z[51]~output_o\ : std_logic;
SIGNAL \Z[52]~output_o\ : std_logic;
SIGNAL \Z[53]~output_o\ : std_logic;
SIGNAL \Z[54]~output_o\ : std_logic;
SIGNAL \Z[55]~output_o\ : std_logic;
SIGNAL \Z[56]~output_o\ : std_logic;
SIGNAL \Z[57]~output_o\ : std_logic;
SIGNAL \Z[58]~output_o\ : std_logic;
SIGNAL \Z[59]~output_o\ : std_logic;
SIGNAL \Z[60]~output_o\ : std_logic;
SIGNAL \Z[61]~output_o\ : std_logic;
SIGNAL \Z[62]~output_o\ : std_logic;
SIGNAL \Z[63]~output_o\ : std_logic;
SIGNAL \Z[64]~output_o\ : std_logic;
SIGNAL \Z[65]~output_o\ : std_logic;
SIGNAL \Z[66]~output_o\ : std_logic;
SIGNAL \Z[67]~output_o\ : std_logic;
SIGNAL \Z[68]~output_o\ : std_logic;
SIGNAL \Z[69]~output_o\ : std_logic;
SIGNAL \Z[70]~output_o\ : std_logic;
SIGNAL \Z[71]~output_o\ : std_logic;
SIGNAL \Z[72]~output_o\ : std_logic;
SIGNAL \Z[73]~output_o\ : std_logic;
SIGNAL \Z[74]~output_o\ : std_logic;
SIGNAL \Z[75]~output_o\ : std_logic;
SIGNAL \Z[76]~output_o\ : std_logic;
SIGNAL \Z[77]~output_o\ : std_logic;
SIGNAL \Z[78]~output_o\ : std_logic;
SIGNAL \Z[79]~output_o\ : std_logic;
SIGNAL \Z[80]~output_o\ : std_logic;
SIGNAL \Z[81]~output_o\ : std_logic;
SIGNAL \Z[82]~output_o\ : std_logic;
SIGNAL \Z[83]~output_o\ : std_logic;
SIGNAL \Z[84]~output_o\ : std_logic;
SIGNAL \Z[85]~output_o\ : std_logic;
SIGNAL \Z[86]~output_o\ : std_logic;
SIGNAL \Z[87]~output_o\ : std_logic;
SIGNAL \Z[88]~output_o\ : std_logic;
SIGNAL \Z[89]~output_o\ : std_logic;
SIGNAL \Z[90]~output_o\ : std_logic;
SIGNAL \Z[91]~output_o\ : std_logic;
SIGNAL \Z[92]~output_o\ : std_logic;
SIGNAL \Z[93]~output_o\ : std_logic;
SIGNAL \Z[94]~output_o\ : std_logic;
SIGNAL \Z[95]~output_o\ : std_logic;
SIGNAL \Z[96]~output_o\ : std_logic;
SIGNAL \Z[97]~output_o\ : std_logic;
SIGNAL \Z[98]~output_o\ : std_logic;
SIGNAL \Z[99]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \I1|s~combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \I2|s~combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \I3|s~combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \I3|Cout~combout\ : std_logic;
SIGNAL \I4|s~combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \I5|s~combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \I6|s~combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \I6|Cout~combout\ : std_logic;
SIGNAL \I7|s~combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \I8|s~combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \I9|s~combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \I9|Cout~combout\ : std_logic;
SIGNAL \I10|s~combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \I11|s~combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \I12|s~combout\ : std_logic;
SIGNAL \I12|Cout~combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \I13|s~combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \I14|s~combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \I15|s~combout\ : std_logic;
SIGNAL \I15|Cout~combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \I16|s~combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \I17|s~combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \I18|s~combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \I18|Cout~combout\ : std_logic;
SIGNAL \I19|s~combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \I20|s~combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \I21|s~combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \I21|Cout~combout\ : std_logic;
SIGNAL \I22|s~combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \I23|s~combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \I24|s~combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \I24|Cout~combout\ : std_logic;
SIGNAL \I25|s~combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \I26|s~combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \I27|s~combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \I27|Cout~combout\ : std_logic;
SIGNAL \I28|s~combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \I29|s~combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \I30|s~combout\ : std_logic;
SIGNAL \I30|Cout~combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \I31|s~combout\ : std_logic;
SIGNAL \A[32]~input_o\ : std_logic;
SIGNAL \I32|s~combout\ : std_logic;
SIGNAL \A[33]~input_o\ : std_logic;
SIGNAL \I33|s~combout\ : std_logic;
SIGNAL \A[34]~input_o\ : std_logic;
SIGNAL \I33|Cout~combout\ : std_logic;
SIGNAL \I34|s~combout\ : std_logic;
SIGNAL \A[35]~input_o\ : std_logic;
SIGNAL \I35|s~combout\ : std_logic;
SIGNAL \A[36]~input_o\ : std_logic;
SIGNAL \I36|s~combout\ : std_logic;
SIGNAL \I36|Cout~combout\ : std_logic;
SIGNAL \A[37]~input_o\ : std_logic;
SIGNAL \I37|s~combout\ : std_logic;
SIGNAL \A[38]~input_o\ : std_logic;
SIGNAL \I38|s~combout\ : std_logic;
SIGNAL \A[39]~input_o\ : std_logic;
SIGNAL \I39|s~combout\ : std_logic;
SIGNAL \I39|Cout~combout\ : std_logic;
SIGNAL \A[40]~input_o\ : std_logic;
SIGNAL \I40|s~combout\ : std_logic;
SIGNAL \A[41]~input_o\ : std_logic;
SIGNAL \I41|s~combout\ : std_logic;
SIGNAL \A[42]~input_o\ : std_logic;
SIGNAL \I42|s~combout\ : std_logic;
SIGNAL \I42|Cout~combout\ : std_logic;
SIGNAL \A[43]~input_o\ : std_logic;
SIGNAL \I43|s~combout\ : std_logic;
SIGNAL \A[44]~input_o\ : std_logic;
SIGNAL \I44|s~combout\ : std_logic;
SIGNAL \A[45]~input_o\ : std_logic;
SIGNAL \I45|s~combout\ : std_logic;
SIGNAL \A[46]~input_o\ : std_logic;
SIGNAL \I45|Cout~combout\ : std_logic;
SIGNAL \I46|s~combout\ : std_logic;
SIGNAL \A[47]~input_o\ : std_logic;
SIGNAL \I47|s~combout\ : std_logic;
SIGNAL \A[48]~input_o\ : std_logic;
SIGNAL \I48|s~combout\ : std_logic;
SIGNAL \A[49]~input_o\ : std_logic;
SIGNAL \I48|Cout~combout\ : std_logic;
SIGNAL \I49|s~combout\ : std_logic;
SIGNAL \A[50]~input_o\ : std_logic;
SIGNAL \I50|s~combout\ : std_logic;
SIGNAL \A[51]~input_o\ : std_logic;
SIGNAL \I51|s~combout\ : std_logic;
SIGNAL \A[52]~input_o\ : std_logic;
SIGNAL \I51|Cout~combout\ : std_logic;
SIGNAL \I52|s~combout\ : std_logic;
SIGNAL \A[53]~input_o\ : std_logic;
SIGNAL \I53|s~combout\ : std_logic;
SIGNAL \A[54]~input_o\ : std_logic;
SIGNAL \I54|s~combout\ : std_logic;
SIGNAL \I54|Cout~combout\ : std_logic;
SIGNAL \A[55]~input_o\ : std_logic;
SIGNAL \I55|s~combout\ : std_logic;
SIGNAL \A[56]~input_o\ : std_logic;
SIGNAL \I56|s~combout\ : std_logic;
SIGNAL \A[57]~input_o\ : std_logic;
SIGNAL \I57|s~combout\ : std_logic;
SIGNAL \I57|Cout~combout\ : std_logic;
SIGNAL \A[58]~input_o\ : std_logic;
SIGNAL \I58|s~combout\ : std_logic;
SIGNAL \A[59]~input_o\ : std_logic;
SIGNAL \I59|s~combout\ : std_logic;
SIGNAL \A[60]~input_o\ : std_logic;
SIGNAL \I60|s~combout\ : std_logic;
SIGNAL \I60|Cout~combout\ : std_logic;
SIGNAL \A[61]~input_o\ : std_logic;
SIGNAL \I61|s~combout\ : std_logic;
SIGNAL \A[62]~input_o\ : std_logic;
SIGNAL \I62|s~combout\ : std_logic;
SIGNAL \A[63]~input_o\ : std_logic;
SIGNAL \I63|s~combout\ : std_logic;
SIGNAL \I63|Cout~combout\ : std_logic;
SIGNAL \A[64]~input_o\ : std_logic;
SIGNAL \I64|s~combout\ : std_logic;
SIGNAL \A[65]~input_o\ : std_logic;
SIGNAL \I65|s~combout\ : std_logic;
SIGNAL \A[66]~input_o\ : std_logic;
SIGNAL \I66|s~combout\ : std_logic;
SIGNAL \I66|Cout~combout\ : std_logic;
SIGNAL \A[67]~input_o\ : std_logic;
SIGNAL \I67|s~combout\ : std_logic;
SIGNAL \A[68]~input_o\ : std_logic;
SIGNAL \I68|s~combout\ : std_logic;
SIGNAL \A[69]~input_o\ : std_logic;
SIGNAL \I69|s~combout\ : std_logic;
SIGNAL \I69|Cout~combout\ : std_logic;
SIGNAL \A[70]~input_o\ : std_logic;
SIGNAL \I70|s~combout\ : std_logic;
SIGNAL \A[71]~input_o\ : std_logic;
SIGNAL \I71|s~combout\ : std_logic;
SIGNAL \A[72]~input_o\ : std_logic;
SIGNAL \I72|s~combout\ : std_logic;
SIGNAL \I72|Cout~combout\ : std_logic;
SIGNAL \A[73]~input_o\ : std_logic;
SIGNAL \I73|s~combout\ : std_logic;
SIGNAL \A[74]~input_o\ : std_logic;
SIGNAL \I74|s~combout\ : std_logic;
SIGNAL \A[75]~input_o\ : std_logic;
SIGNAL \I75|s~combout\ : std_logic;
SIGNAL \I75|Cout~combout\ : std_logic;
SIGNAL \A[76]~input_o\ : std_logic;
SIGNAL \I76|s~combout\ : std_logic;
SIGNAL \A[77]~input_o\ : std_logic;
SIGNAL \I77|s~combout\ : std_logic;
SIGNAL \A[78]~input_o\ : std_logic;
SIGNAL \I78|s~combout\ : std_logic;
SIGNAL \A[79]~input_o\ : std_logic;
SIGNAL \I78|Cout~combout\ : std_logic;
SIGNAL \I79|s~combout\ : std_logic;
SIGNAL \A[80]~input_o\ : std_logic;
SIGNAL \I80|s~combout\ : std_logic;
SIGNAL \A[81]~input_o\ : std_logic;
SIGNAL \I81|s~combout\ : std_logic;
SIGNAL \I81|Cout~combout\ : std_logic;
SIGNAL \A[82]~input_o\ : std_logic;
SIGNAL \I82|s~combout\ : std_logic;
SIGNAL \A[83]~input_o\ : std_logic;
SIGNAL \I83|s~combout\ : std_logic;
SIGNAL \A[84]~input_o\ : std_logic;
SIGNAL \I84|s~combout\ : std_logic;
SIGNAL \A[85]~input_o\ : std_logic;
SIGNAL \I84|Cout~combout\ : std_logic;
SIGNAL \I85|s~combout\ : std_logic;
SIGNAL \A[86]~input_o\ : std_logic;
SIGNAL \I86|s~combout\ : std_logic;
SIGNAL \A[87]~input_o\ : std_logic;
SIGNAL \I87|s~combout\ : std_logic;
SIGNAL \I87|Cout~combout\ : std_logic;
SIGNAL \A[88]~input_o\ : std_logic;
SIGNAL \I88|s~combout\ : std_logic;
SIGNAL \A[89]~input_o\ : std_logic;
SIGNAL \I89|s~combout\ : std_logic;
SIGNAL \A[90]~input_o\ : std_logic;
SIGNAL \I90|s~combout\ : std_logic;
SIGNAL \I90|Cout~combout\ : std_logic;
SIGNAL \A[91]~input_o\ : std_logic;
SIGNAL \I91|s~combout\ : std_logic;
SIGNAL \A[92]~input_o\ : std_logic;
SIGNAL \I92|s~combout\ : std_logic;
SIGNAL \A[93]~input_o\ : std_logic;
SIGNAL \I93|s~combout\ : std_logic;
SIGNAL \I93|Cout~combout\ : std_logic;
SIGNAL \A[94]~input_o\ : std_logic;
SIGNAL \I94|s~combout\ : std_logic;
SIGNAL \A[95]~input_o\ : std_logic;
SIGNAL \I95|s~combout\ : std_logic;
SIGNAL \A[96]~input_o\ : std_logic;
SIGNAL \I96|s~combout\ : std_logic;
SIGNAL \A[97]~input_o\ : std_logic;
SIGNAL \I96|Cout~combout\ : std_logic;
SIGNAL \I97|s~combout\ : std_logic;
SIGNAL \A[98]~input_o\ : std_logic;
SIGNAL \I98|s~combout\ : std_logic;
SIGNAL \A[99]~input_o\ : std_logic;
SIGNAL \I99|s~combout\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
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

-- Location: LCCOMB_X11_Y20_N24
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

-- Location: IOOBUF_X0_Y2_N23
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

-- Location: IOOBUF_X9_Y0_N30
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

-- Location: IOOBUF_X6_Y0_N30
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

-- Location: IOOBUF_X6_Y0_N23
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

-- Location: IOOBUF_X0_Y4_N23
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

-- Location: IOOBUF_X3_Y0_N9
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

-- Location: IOOBUF_X3_Y0_N16
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

-- Location: IOOBUF_X0_Y3_N2
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

-- Location: IOOBUF_X0_Y4_N2
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

-- Location: IOOBUF_X3_Y10_N2
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

-- Location: IOOBUF_X6_Y0_N16
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

-- Location: IOOBUF_X0_Y3_N16
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

-- Location: IOOBUF_X0_Y3_N9
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

-- Location: IOOBUF_X31_Y3_N9
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

-- Location: IOOBUF_X31_Y5_N9
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

-- Location: IOOBUF_X31_Y9_N23
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

-- Location: IOOBUF_X31_Y7_N9
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

-- Location: IOOBUF_X31_Y5_N16
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

-- Location: IOOBUF_X31_Y5_N2
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

-- Location: IOOBUF_X31_Y3_N2
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

-- Location: IOOBUF_X31_Y2_N16
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

-- Location: IOOBUF_X31_Y2_N23
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

-- Location: IOOBUF_X31_Y4_N23
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

-- Location: IOOBUF_X31_Y7_N16
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

-- Location: IOOBUF_X31_Y7_N23
\Z[24]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I24|s~combout\,
	devoe => ww_devoe,
	o => \Z[24]~output_o\);

-- Location: IOOBUF_X11_Y25_N23
\Z[25]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I25|s~combout\,
	devoe => ww_devoe,
	o => \Z[25]~output_o\);

-- Location: IOOBUF_X10_Y19_N16
\Z[26]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I26|s~combout\,
	devoe => ww_devoe,
	o => \Z[26]~output_o\);

-- Location: IOOBUF_X10_Y21_N9
\Z[27]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I27|s~combout\,
	devoe => ww_devoe,
	o => \Z[27]~output_o\);

-- Location: IOOBUF_X10_Y22_N2
\Z[28]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I28|s~combout\,
	devoe => ww_devoe,
	o => \Z[28]~output_o\);

-- Location: IOOBUF_X10_Y18_N2
\Z[29]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I29|s~combout\,
	devoe => ww_devoe,
	o => \Z[29]~output_o\);

-- Location: IOOBUF_X10_Y22_N16
\Z[30]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I30|s~combout\,
	devoe => ww_devoe,
	o => \Z[30]~output_o\);

-- Location: IOOBUF_X10_Y22_N23
\Z[31]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I31|s~combout\,
	devoe => ww_devoe,
	o => \Z[31]~output_o\);

-- Location: IOOBUF_X10_Y17_N2
\Z[32]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I32|s~combout\,
	devoe => ww_devoe,
	o => \Z[32]~output_o\);

-- Location: IOOBUF_X10_Y20_N2
\Z[33]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I33|s~combout\,
	devoe => ww_devoe,
	o => \Z[33]~output_o\);

-- Location: IOOBUF_X10_Y21_N2
\Z[34]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I34|s~combout\,
	devoe => ww_devoe,
	o => \Z[34]~output_o\);

-- Location: IOOBUF_X10_Y19_N2
\Z[35]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I35|s~combout\,
	devoe => ww_devoe,
	o => \Z[35]~output_o\);

-- Location: IOOBUF_X10_Y20_N16
\Z[36]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I36|s~combout\,
	devoe => ww_devoe,
	o => \Z[36]~output_o\);

-- Location: IOOBUF_X29_Y25_N16
\Z[37]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I37|s~combout\,
	devoe => ww_devoe,
	o => \Z[37]~output_o\);

-- Location: IOOBUF_X29_Y25_N2
\Z[38]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I38|s~combout\,
	devoe => ww_devoe,
	o => \Z[38]~output_o\);

-- Location: IOOBUF_X31_Y21_N9
\Z[39]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I39|s~combout\,
	devoe => ww_devoe,
	o => \Z[39]~output_o\);

-- Location: IOOBUF_X29_Y25_N9
\Z[40]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I40|s~combout\,
	devoe => ww_devoe,
	o => \Z[40]~output_o\);

-- Location: IOOBUF_X31_Y20_N16
\Z[41]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I41|s~combout\,
	devoe => ww_devoe,
	o => \Z[41]~output_o\);

-- Location: IOOBUF_X31_Y19_N2
\Z[42]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I42|s~combout\,
	devoe => ww_devoe,
	o => \Z[42]~output_o\);

-- Location: IOOBUF_X24_Y25_N16
\Z[43]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I43|s~combout\,
	devoe => ww_devoe,
	o => \Z[43]~output_o\);

-- Location: IOOBUF_X31_Y20_N23
\Z[44]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I44|s~combout\,
	devoe => ww_devoe,
	o => \Z[44]~output_o\);

-- Location: IOOBUF_X31_Y17_N9
\Z[45]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I45|s~combout\,
	devoe => ww_devoe,
	o => \Z[45]~output_o\);

-- Location: IOOBUF_X29_Y25_N23
\Z[46]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I46|s~combout\,
	devoe => ww_devoe,
	o => \Z[46]~output_o\);

-- Location: IOOBUF_X31_Y22_N23
\Z[47]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I47|s~combout\,
	devoe => ww_devoe,
	o => \Z[47]~output_o\);

-- Location: IOOBUF_X29_Y25_N30
\Z[48]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I48|s~combout\,
	devoe => ww_devoe,
	o => \Z[48]~output_o\);

-- Location: IOOBUF_X31_Y11_N9
\Z[49]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I49|s~combout\,
	devoe => ww_devoe,
	o => \Z[49]~output_o\);

-- Location: IOOBUF_X31_Y11_N23
\Z[50]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I50|s~combout\,
	devoe => ww_devoe,
	o => \Z[50]~output_o\);

-- Location: IOOBUF_X31_Y14_N23
\Z[51]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I51|s~combout\,
	devoe => ww_devoe,
	o => \Z[51]~output_o\);

-- Location: IOOBUF_X31_Y14_N16
\Z[52]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I52|s~combout\,
	devoe => ww_devoe,
	o => \Z[52]~output_o\);

-- Location: IOOBUF_X10_Y15_N2
\Z[53]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I53|s~combout\,
	devoe => ww_devoe,
	o => \Z[53]~output_o\);

-- Location: IOOBUF_X31_Y14_N9
\Z[54]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I54|s~combout\,
	devoe => ww_devoe,
	o => \Z[54]~output_o\);

-- Location: IOOBUF_X31_Y15_N16
\Z[55]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I55|s~combout\,
	devoe => ww_devoe,
	o => \Z[55]~output_o\);

-- Location: IOOBUF_X31_Y12_N16
\Z[56]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I56|s~combout\,
	devoe => ww_devoe,
	o => \Z[56]~output_o\);

-- Location: IOOBUF_X31_Y13_N2
\Z[57]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I57|s~combout\,
	devoe => ww_devoe,
	o => \Z[57]~output_o\);

-- Location: IOOBUF_X10_Y15_N9
\Z[58]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I58|s~combout\,
	devoe => ww_devoe,
	o => \Z[58]~output_o\);

-- Location: IOOBUF_X31_Y9_N2
\Z[59]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I59|s~combout\,
	devoe => ww_devoe,
	o => \Z[59]~output_o\);

-- Location: IOOBUF_X31_Y13_N9
\Z[60]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I60|s~combout\,
	devoe => ww_devoe,
	o => \Z[60]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\Z[61]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I61|s~combout\,
	devoe => ww_devoe,
	o => \Z[61]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\Z[62]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I62|s~combout\,
	devoe => ww_devoe,
	o => \Z[62]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\Z[63]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I63|s~combout\,
	devoe => ww_devoe,
	o => \Z[63]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\Z[64]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I64|s~combout\,
	devoe => ww_devoe,
	o => \Z[64]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\Z[65]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I65|s~combout\,
	devoe => ww_devoe,
	o => \Z[65]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\Z[66]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I66|s~combout\,
	devoe => ww_devoe,
	o => \Z[66]~output_o\);

-- Location: IOOBUF_X0_Y3_N23
\Z[67]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I67|s~combout\,
	devoe => ww_devoe,
	o => \Z[67]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\Z[68]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I68|s~combout\,
	devoe => ww_devoe,
	o => \Z[68]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\Z[69]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I69|s~combout\,
	devoe => ww_devoe,
	o => \Z[69]~output_o\);

-- Location: IOOBUF_X1_Y10_N2
\Z[70]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I70|s~combout\,
	devoe => ww_devoe,
	o => \Z[70]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\Z[71]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I71|s~combout\,
	devoe => ww_devoe,
	o => \Z[71]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\Z[72]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I72|s~combout\,
	devoe => ww_devoe,
	o => \Z[72]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\Z[73]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I73|s~combout\,
	devoe => ww_devoe,
	o => \Z[73]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\Z[74]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I74|s~combout\,
	devoe => ww_devoe,
	o => \Z[74]~output_o\);

-- Location: IOOBUF_X17_Y0_N16
\Z[75]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I75|s~combout\,
	devoe => ww_devoe,
	o => \Z[75]~output_o\);

-- Location: IOOBUF_X17_Y0_N23
\Z[76]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I76|s~combout\,
	devoe => ww_devoe,
	o => \Z[76]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\Z[77]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I77|s~combout\,
	devoe => ww_devoe,
	o => \Z[77]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\Z[78]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I78|s~combout\,
	devoe => ww_devoe,
	o => \Z[78]~output_o\);

-- Location: IOOBUF_X13_Y0_N30
\Z[79]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I79|s~combout\,
	devoe => ww_devoe,
	o => \Z[79]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\Z[80]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I80|s~combout\,
	devoe => ww_devoe,
	o => \Z[80]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\Z[81]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I81|s~combout\,
	devoe => ww_devoe,
	o => \Z[81]~output_o\);

-- Location: IOOBUF_X17_Y0_N2
\Z[82]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I82|s~combout\,
	devoe => ww_devoe,
	o => \Z[82]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\Z[83]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I83|s~combout\,
	devoe => ww_devoe,
	o => \Z[83]~output_o\);

-- Location: IOOBUF_X13_Y0_N9
\Z[84]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I84|s~combout\,
	devoe => ww_devoe,
	o => \Z[84]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\Z[85]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I85|s~combout\,
	devoe => ww_devoe,
	o => \Z[85]~output_o\);

-- Location: IOOBUF_X24_Y0_N23
\Z[86]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I86|s~combout\,
	devoe => ww_devoe,
	o => \Z[86]~output_o\);

-- Location: IOOBUF_X24_Y0_N16
\Z[87]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I87|s~combout\,
	devoe => ww_devoe,
	o => \Z[87]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\Z[88]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I88|s~combout\,
	devoe => ww_devoe,
	o => \Z[88]~output_o\);

-- Location: IOOBUF_X31_Y1_N23
\Z[89]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I89|s~combout\,
	devoe => ww_devoe,
	o => \Z[89]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\Z[90]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I90|s~combout\,
	devoe => ww_devoe,
	o => \Z[90]~output_o\);

-- Location: IOOBUF_X22_Y0_N30
\Z[91]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I91|s~combout\,
	devoe => ww_devoe,
	o => \Z[91]~output_o\);

-- Location: IOOBUF_X27_Y0_N30
\Z[92]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I92|s~combout\,
	devoe => ww_devoe,
	o => \Z[92]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Z[93]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I93|s~combout\,
	devoe => ww_devoe,
	o => \Z[93]~output_o\);

-- Location: IOOBUF_X31_Y1_N9
\Z[94]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I94|s~combout\,
	devoe => ww_devoe,
	o => \Z[94]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Z[95]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I95|s~combout\,
	devoe => ww_devoe,
	o => \Z[95]~output_o\);

-- Location: IOOBUF_X22_Y0_N23
\Z[96]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I96|s~combout\,
	devoe => ww_devoe,
	o => \Z[96]~output_o\);

-- Location: IOOBUF_X19_Y25_N2
\Z[97]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I97|s~combout\,
	devoe => ww_devoe,
	o => \Z[97]~output_o\);

-- Location: IOOBUF_X17_Y25_N2
\Z[98]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I98|s~combout\,
	devoe => ww_devoe,
	o => \Z[98]~output_o\);

-- Location: IOOBUF_X17_Y25_N9
\Z[99]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \I99|s~combout\,
	devoe => ww_devoe,
	o => \Z[99]~output_o\);

-- Location: IOIBUF_X0_Y2_N15
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

-- Location: IOIBUF_X0_Y4_N15
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

-- Location: LCCOMB_X6_Y4_N8
\I1|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I1|s~combout\ = \A[0]~input_o\ $ (\A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \I1|s~combout\);

-- Location: IOIBUF_X9_Y0_N1
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

-- Location: LCCOMB_X6_Y4_N10
\I2|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I2|s~combout\ = \A[2]~input_o\ $ (((\A[0]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	combout => \I2|s~combout\);

-- Location: IOIBUF_X9_Y0_N22
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

-- Location: LCCOMB_X6_Y4_N12
\I3|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|s~combout\ = \A[3]~input_o\ $ (((\A[0]~input_o\ & (\A[1]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \I3|s~combout\);

-- Location: IOIBUF_X6_Y0_N1
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

-- Location: LCCOMB_X6_Y4_N14
\I3|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I3|Cout~combout\ = (\A[0]~input_o\ & (\A[1]~input_o\ & (\A[2]~input_o\ & \A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \I3|Cout~combout\);

-- Location: LCCOMB_X6_Y4_N24
\I4|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I4|s~combout\ = \A[4]~input_o\ $ (\I3|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datac => \I3|Cout~combout\,
	combout => \I4|s~combout\);

-- Location: IOIBUF_X11_Y0_N1
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

-- Location: LCCOMB_X6_Y4_N26
\I5|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I5|s~combout\ = \A[5]~input_o\ $ (((\A[4]~input_o\ & \I3|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datac => \I3|Cout~combout\,
	datad => \A[5]~input_o\,
	combout => \I5|s~combout\);

-- Location: IOIBUF_X0_Y4_N8
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

-- Location: LCCOMB_X6_Y4_N4
\I6|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|s~combout\ = \A[6]~input_o\ $ (((\A[4]~input_o\ & (\I3|Cout~combout\ & \A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \A[6]~input_o\,
	datac => \I3|Cout~combout\,
	datad => \A[5]~input_o\,
	combout => \I6|s~combout\);

-- Location: IOIBUF_X3_Y0_N1
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

-- Location: LCCOMB_X6_Y4_N6
\I6|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I6|Cout~combout\ = (\A[4]~input_o\ & (\A[6]~input_o\ & (\I3|Cout~combout\ & \A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \A[6]~input_o\,
	datac => \I3|Cout~combout\,
	datad => \A[5]~input_o\,
	combout => \I6|Cout~combout\);

-- Location: LCCOMB_X6_Y4_N0
\I7|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I7|s~combout\ = \A[7]~input_o\ $ (\I6|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I7|s~combout\);

-- Location: IOIBUF_X3_Y0_N29
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

-- Location: LCCOMB_X6_Y4_N2
\I8|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I8|s~combout\ = \A[8]~input_o\ $ (((\A[7]~input_o\ & \I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datac => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I8|s~combout\);

-- Location: IOIBUF_X9_Y0_N8
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

-- Location: LCCOMB_X6_Y4_N20
\I9|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I9|s~combout\ = \A[9]~input_o\ $ (((\A[8]~input_o\ & (\A[7]~input_o\ & \I6|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \A[9]~input_o\,
	datac => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I9|s~combout\);

-- Location: IOIBUF_X9_Y0_N15
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

-- Location: LCCOMB_X6_Y4_N22
\I9|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I9|Cout~combout\ = (\A[8]~input_o\ & (\A[9]~input_o\ & (\A[7]~input_o\ & \I6|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \A[9]~input_o\,
	datac => \A[7]~input_o\,
	datad => \I6|Cout~combout\,
	combout => \I9|Cout~combout\);

-- Location: LCCOMB_X6_Y4_N16
\I10|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I10|s~combout\ = \A[10]~input_o\ $ (\I9|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datac => \I9|Cout~combout\,
	combout => \I10|s~combout\);

-- Location: IOIBUF_X6_Y0_N8
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

-- Location: LCCOMB_X6_Y4_N18
\I11|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I11|s~combout\ = \A[11]~input_o\ $ (((\A[10]~input_o\ & \I9|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \A[11]~input_o\,
	datac => \I9|Cout~combout\,
	combout => \I11|s~combout\);

-- Location: IOIBUF_X3_Y0_N22
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

-- Location: LCCOMB_X6_Y4_N28
\I12|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|s~combout\ = \A[12]~input_o\ $ (((\I9|Cout~combout\ & (\A[11]~input_o\ & \A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I9|Cout~combout\,
	datab => \A[11]~input_o\,
	datac => \A[10]~input_o\,
	datad => \A[12]~input_o\,
	combout => \I12|s~combout\);

-- Location: LCCOMB_X6_Y4_N30
\I12|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I12|Cout~combout\ = (\I9|Cout~combout\ & (\A[11]~input_o\ & (\A[10]~input_o\ & \A[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I9|Cout~combout\,
	datab => \A[11]~input_o\,
	datac => \A[10]~input_o\,
	datad => \A[12]~input_o\,
	combout => \I12|Cout~combout\);

-- Location: IOIBUF_X31_Y4_N8
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

-- Location: LCCOMB_X30_Y6_N8
\I13|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I13|s~combout\ = \I12|Cout~combout\ $ (\A[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datac => \A[13]~input_o\,
	combout => \I13|s~combout\);

-- Location: IOIBUF_X31_Y6_N15
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

-- Location: LCCOMB_X30_Y6_N18
\I14|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I14|s~combout\ = \A[14]~input_o\ $ (((\I12|Cout~combout\ & \A[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datac => \A[13]~input_o\,
	datad => \A[14]~input_o\,
	combout => \I14|s~combout\);

-- Location: IOIBUF_X31_Y3_N22
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

-- Location: LCCOMB_X30_Y6_N4
\I15|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I15|s~combout\ = \A[15]~input_o\ $ (((\I12|Cout~combout\ & (\A[13]~input_o\ & \A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datab => \A[13]~input_o\,
	datac => \A[15]~input_o\,
	datad => \A[14]~input_o\,
	combout => \I15|s~combout\);

-- Location: LCCOMB_X30_Y6_N6
\I15|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I15|Cout~combout\ = (\I12|Cout~combout\ & (\A[13]~input_o\ & (\A[15]~input_o\ & \A[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I12|Cout~combout\,
	datab => \A[13]~input_o\,
	datac => \A[15]~input_o\,
	datad => \A[14]~input_o\,
	combout => \I15|Cout~combout\);

-- Location: IOIBUF_X31_Y6_N8
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

-- Location: LCCOMB_X30_Y6_N0
\I16|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I16|s~combout\ = \I15|Cout~combout\ $ (\A[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I15|Cout~combout\,
	datad => \A[16]~input_o\,
	combout => \I16|s~combout\);

-- Location: IOIBUF_X31_Y5_N22
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

-- Location: LCCOMB_X30_Y6_N26
\I17|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I17|s~combout\ = \A[17]~input_o\ $ (((\I15|Cout~combout\ & \A[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datac => \I15|Cout~combout\,
	datad => \A[16]~input_o\,
	combout => \I17|s~combout\);

-- Location: IOIBUF_X31_Y6_N1
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

-- Location: LCCOMB_X30_Y6_N20
\I18|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I18|s~combout\ = \A[18]~input_o\ $ (((\A[17]~input_o\ & (\I15|Cout~combout\ & \A[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[18]~input_o\,
	datac => \I15|Cout~combout\,
	datad => \A[16]~input_o\,
	combout => \I18|s~combout\);

-- Location: IOIBUF_X31_Y2_N8
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

-- Location: LCCOMB_X30_Y6_N14
\I18|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I18|Cout~combout\ = (\A[17]~input_o\ & (\A[18]~input_o\ & (\I15|Cout~combout\ & \A[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[18]~input_o\,
	datac => \I15|Cout~combout\,
	datad => \A[16]~input_o\,
	combout => \I18|Cout~combout\);

-- Location: LCCOMB_X30_Y6_N24
\I19|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I19|s~combout\ = \A[19]~input_o\ $ (\I18|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[19]~input_o\,
	datac => \I18|Cout~combout\,
	combout => \I19|s~combout\);

-- Location: IOIBUF_X31_Y4_N15
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

-- Location: LCCOMB_X30_Y6_N2
\I20|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I20|s~combout\ = \A[20]~input_o\ $ (((\A[19]~input_o\ & \I18|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[19]~input_o\,
	datac => \I18|Cout~combout\,
	datad => \A[20]~input_o\,
	combout => \I20|s~combout\);

-- Location: IOIBUF_X31_Y9_N15
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

-- Location: LCCOMB_X30_Y6_N28
\I21|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I21|s~combout\ = \A[21]~input_o\ $ (((\A[19]~input_o\ & (\I18|Cout~combout\ & \A[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \A[19]~input_o\,
	datac => \I18|Cout~combout\,
	datad => \A[20]~input_o\,
	combout => \I21|s~combout\);

-- Location: IOIBUF_X31_Y3_N15
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

-- Location: LCCOMB_X30_Y6_N30
\I21|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I21|Cout~combout\ = (\A[21]~input_o\ & (\A[19]~input_o\ & (\I18|Cout~combout\ & \A[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \A[19]~input_o\,
	datac => \I18|Cout~combout\,
	datad => \A[20]~input_o\,
	combout => \I21|Cout~combout\);

-- Location: LCCOMB_X30_Y6_N16
\I22|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I22|s~combout\ = \A[22]~input_o\ $ (\I21|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datac => \I21|Cout~combout\,
	combout => \I22|s~combout\);

-- Location: IOIBUF_X31_Y6_N22
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

-- Location: LCCOMB_X30_Y6_N10
\I23|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I23|s~combout\ = \A[23]~input_o\ $ (((\A[22]~input_o\ & \I21|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datac => \I21|Cout~combout\,
	datad => \A[23]~input_o\,
	combout => \I23|s~combout\);

-- Location: IOIBUF_X31_Y7_N1
\A[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X30_Y6_N12
\I24|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I24|s~combout\ = \A[24]~input_o\ $ (((\A[22]~input_o\ & (\A[23]~input_o\ & \I21|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \A[23]~input_o\,
	datac => \I21|Cout~combout\,
	datad => \A[24]~input_o\,
	combout => \I24|s~combout\);

-- Location: IOIBUF_X13_Y25_N1
\A[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X30_Y6_N22
\I24|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I24|Cout~combout\ = (\A[22]~input_o\ & (\A[23]~input_o\ & (\I21|Cout~combout\ & \A[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \A[23]~input_o\,
	datac => \I21|Cout~combout\,
	datad => \A[24]~input_o\,
	combout => \I24|Cout~combout\);

-- Location: LCCOMB_X11_Y21_N24
\I25|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I25|s~combout\ = \A[25]~input_o\ $ (\I24|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datad => \I24|Cout~combout\,
	combout => \I25|s~combout\);

-- Location: IOIBUF_X10_Y19_N22
\A[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X11_Y21_N18
\I26|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I26|s~combout\ = \A[26]~input_o\ $ (((\A[25]~input_o\ & \I24|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \A[26]~input_o\,
	datad => \I24|Cout~combout\,
	combout => \I26|s~combout\);

-- Location: IOIBUF_X10_Y18_N15
\A[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X11_Y21_N12
\I27|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I27|s~combout\ = \A[27]~input_o\ $ (((\A[26]~input_o\ & (\A[25]~input_o\ & \I24|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \A[26]~input_o\,
	datac => \A[25]~input_o\,
	datad => \I24|Cout~combout\,
	combout => \I27|s~combout\);

-- Location: IOIBUF_X11_Y25_N15
\A[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X11_Y21_N14
\I27|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I27|Cout~combout\ = (\A[27]~input_o\ & (\A[26]~input_o\ & (\A[25]~input_o\ & \I24|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \A[26]~input_o\,
	datac => \A[25]~input_o\,
	datad => \I24|Cout~combout\,
	combout => \I27|Cout~combout\);

-- Location: LCCOMB_X11_Y21_N0
\I28|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I28|s~combout\ = \A[28]~input_o\ $ (\I27|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datac => \I27|Cout~combout\,
	combout => \I28|s~combout\);

-- Location: IOIBUF_X11_Y25_N29
\A[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LCCOMB_X11_Y21_N26
\I29|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I29|s~combout\ = \A[29]~input_o\ $ (((\A[28]~input_o\ & \I27|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datac => \I27|Cout~combout\,
	datad => \A[29]~input_o\,
	combout => \I29|s~combout\);

-- Location: IOIBUF_X10_Y21_N22
\A[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X11_Y21_N4
\I30|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I30|s~combout\ = \A[30]~input_o\ $ (((\I27|Cout~combout\ & (\A[28]~input_o\ & \A[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \I27|Cout~combout\,
	datac => \A[28]~input_o\,
	datad => \A[29]~input_o\,
	combout => \I30|s~combout\);

-- Location: LCCOMB_X11_Y21_N30
\I30|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I30|Cout~combout\ = (\A[30]~input_o\ & (\I27|Cout~combout\ & (\A[28]~input_o\ & \A[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \I27|Cout~combout\,
	datac => \A[28]~input_o\,
	datad => \A[29]~input_o\,
	combout => \I30|Cout~combout\);

-- Location: IOIBUF_X10_Y19_N8
\A[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LCCOMB_X11_Y21_N8
\I31|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I31|s~combout\ = \I30|Cout~combout\ $ (\A[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I30|Cout~combout\,
	datac => \A[31]~input_o\,
	combout => \I31|s~combout\);

-- Location: IOIBUF_X10_Y20_N8
\A[32]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(32),
	o => \A[32]~input_o\);

-- Location: LCCOMB_X11_Y21_N10
\I32|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I32|s~combout\ = \A[32]~input_o\ $ (((\I30|Cout~combout\ & \A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I30|Cout~combout\,
	datab => \A[32]~input_o\,
	datac => \A[31]~input_o\,
	combout => \I32|s~combout\);

-- Location: IOIBUF_X10_Y18_N8
\A[33]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(33),
	o => \A[33]~input_o\);

-- Location: LCCOMB_X11_Y21_N28
\I33|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I33|s~combout\ = \A[33]~input_o\ $ (((\A[31]~input_o\ & (\A[32]~input_o\ & \I30|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \A[32]~input_o\,
	datac => \I30|Cout~combout\,
	datad => \A[33]~input_o\,
	combout => \I33|s~combout\);

-- Location: IOIBUF_X13_Y25_N29
\A[34]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(34),
	o => \A[34]~input_o\);

-- Location: LCCOMB_X11_Y21_N22
\I33|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I33|Cout~combout\ = (\A[31]~input_o\ & (\A[32]~input_o\ & (\I30|Cout~combout\ & \A[33]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \A[32]~input_o\,
	datac => \I30|Cout~combout\,
	datad => \A[33]~input_o\,
	combout => \I33|Cout~combout\);

-- Location: LCCOMB_X11_Y21_N16
\I34|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I34|s~combout\ = \A[34]~input_o\ $ (\I33|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[34]~input_o\,
	datac => \I33|Cout~combout\,
	combout => \I34|s~combout\);

-- Location: IOIBUF_X10_Y22_N8
\A[35]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(35),
	o => \A[35]~input_o\);

-- Location: LCCOMB_X11_Y21_N2
\I35|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I35|s~combout\ = \A[35]~input_o\ $ (((\I33|Cout~combout\ & \A[34]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I33|Cout~combout\,
	datab => \A[34]~input_o\,
	datac => \A[35]~input_o\,
	combout => \I35|s~combout\);

-- Location: IOIBUF_X10_Y21_N15
\A[36]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(36),
	o => \A[36]~input_o\);

-- Location: LCCOMB_X11_Y21_N20
\I36|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I36|s~combout\ = \A[36]~input_o\ $ (((\I33|Cout~combout\ & (\A[34]~input_o\ & \A[35]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I33|Cout~combout\,
	datab => \A[36]~input_o\,
	datac => \A[34]~input_o\,
	datad => \A[35]~input_o\,
	combout => \I36|s~combout\);

-- Location: LCCOMB_X11_Y21_N6
\I36|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I36|Cout~combout\ = (\I33|Cout~combout\ & (\A[36]~input_o\ & (\A[34]~input_o\ & \A[35]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I33|Cout~combout\,
	datab => \A[36]~input_o\,
	datac => \A[34]~input_o\,
	datad => \A[35]~input_o\,
	combout => \I36|Cout~combout\);

-- Location: IOIBUF_X31_Y21_N22
\A[37]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(37),
	o => \A[37]~input_o\);

-- Location: LCCOMB_X30_Y21_N8
\I37|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I37|s~combout\ = \I36|Cout~combout\ $ (\A[37]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I36|Cout~combout\,
	datad => \A[37]~input_o\,
	combout => \I37|s~combout\);

-- Location: IOIBUF_X31_Y19_N22
\A[38]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(38),
	o => \A[38]~input_o\);

-- Location: LCCOMB_X30_Y21_N10
\I38|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I38|s~combout\ = \A[38]~input_o\ $ (((\I36|Cout~combout\ & \A[37]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I36|Cout~combout\,
	datac => \A[38]~input_o\,
	datad => \A[37]~input_o\,
	combout => \I38|s~combout\);

-- Location: IOIBUF_X31_Y17_N1
\A[39]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(39),
	o => \A[39]~input_o\);

-- Location: LCCOMB_X30_Y21_N4
\I39|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I39|s~combout\ = \A[39]~input_o\ $ (((\I36|Cout~combout\ & (\A[38]~input_o\ & \A[37]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I36|Cout~combout\,
	datab => \A[38]~input_o\,
	datac => \A[39]~input_o\,
	datad => \A[37]~input_o\,
	combout => \I39|s~combout\);

-- Location: LCCOMB_X30_Y21_N30
\I39|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I39|Cout~combout\ = (\I36|Cout~combout\ & (\A[38]~input_o\ & (\A[39]~input_o\ & \A[37]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I36|Cout~combout\,
	datab => \A[38]~input_o\,
	datac => \A[39]~input_o\,
	datad => \A[37]~input_o\,
	combout => \I39|Cout~combout\);

-- Location: IOIBUF_X31_Y19_N8
\A[40]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(40),
	o => \A[40]~input_o\);

-- Location: LCCOMB_X30_Y21_N24
\I40|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I40|s~combout\ = \I39|Cout~combout\ $ (\A[40]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I39|Cout~combout\,
	datac => \A[40]~input_o\,
	combout => \I40|s~combout\);

-- Location: IOIBUF_X31_Y22_N8
\A[41]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(41),
	o => \A[41]~input_o\);

-- Location: LCCOMB_X30_Y21_N2
\I41|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I41|s~combout\ = \A[41]~input_o\ $ (((\I39|Cout~combout\ & \A[40]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I39|Cout~combout\,
	datac => \A[40]~input_o\,
	datad => \A[41]~input_o\,
	combout => \I41|s~combout\);

-- Location: IOIBUF_X31_Y21_N1
\A[42]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(42),
	o => \A[42]~input_o\);

-- Location: LCCOMB_X30_Y21_N28
\I42|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I42|s~combout\ = \A[42]~input_o\ $ (((\I39|Cout~combout\ & (\A[41]~input_o\ & \A[40]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I39|Cout~combout\,
	datab => \A[41]~input_o\,
	datac => \A[40]~input_o\,
	datad => \A[42]~input_o\,
	combout => \I42|s~combout\);

-- Location: LCCOMB_X30_Y21_N14
\I42|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I42|Cout~combout\ = (\I39|Cout~combout\ & (\A[41]~input_o\ & (\A[40]~input_o\ & \A[42]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I39|Cout~combout\,
	datab => \A[41]~input_o\,
	datac => \A[40]~input_o\,
	datad => \A[42]~input_o\,
	combout => \I42|Cout~combout\);

-- Location: IOIBUF_X31_Y19_N15
\A[43]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(43),
	o => \A[43]~input_o\);

-- Location: LCCOMB_X30_Y21_N16
\I43|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I43|s~combout\ = \I42|Cout~combout\ $ (\A[43]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I42|Cout~combout\,
	datac => \A[43]~input_o\,
	combout => \I43|s~combout\);

-- Location: IOIBUF_X31_Y15_N22
\A[44]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(44),
	o => \A[44]~input_o\);

-- Location: LCCOMB_X30_Y21_N18
\I44|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I44|s~combout\ = \A[44]~input_o\ $ (((\I42|Cout~combout\ & \A[43]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[44]~input_o\,
	datab => \I42|Cout~combout\,
	datac => \A[43]~input_o\,
	combout => \I44|s~combout\);

-- Location: IOIBUF_X31_Y22_N1
\A[45]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(45),
	o => \A[45]~input_o\);

-- Location: LCCOMB_X30_Y21_N20
\I45|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I45|s~combout\ = \A[45]~input_o\ $ (((\A[44]~input_o\ & (\I42|Cout~combout\ & \A[43]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[44]~input_o\,
	datab => \I42|Cout~combout\,
	datac => \A[43]~input_o\,
	datad => \A[45]~input_o\,
	combout => \I45|s~combout\);

-- Location: IOIBUF_X27_Y25_N8
\A[46]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(46),
	o => \A[46]~input_o\);

-- Location: LCCOMB_X30_Y21_N22
\I45|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I45|Cout~combout\ = (\A[44]~input_o\ & (\I42|Cout~combout\ & (\A[43]~input_o\ & \A[45]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[44]~input_o\,
	datab => \I42|Cout~combout\,
	datac => \A[43]~input_o\,
	datad => \A[45]~input_o\,
	combout => \I45|Cout~combout\);

-- Location: LCCOMB_X30_Y21_N0
\I46|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I46|s~combout\ = \A[46]~input_o\ $ (\I45|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[46]~input_o\,
	datac => \I45|Cout~combout\,
	combout => \I46|s~combout\);

-- Location: IOIBUF_X31_Y21_N15
\A[47]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(47),
	o => \A[47]~input_o\);

-- Location: LCCOMB_X30_Y21_N26
\I47|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I47|s~combout\ = \A[47]~input_o\ $ (((\A[46]~input_o\ & \I45|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[46]~input_o\,
	datac => \I45|Cout~combout\,
	datad => \A[47]~input_o\,
	combout => \I47|s~combout\);

-- Location: IOIBUF_X31_Y22_N15
\A[48]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(48),
	o => \A[48]~input_o\);

-- Location: LCCOMB_X30_Y21_N12
\I48|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I48|s~combout\ = \A[48]~input_o\ $ (((\A[46]~input_o\ & (\I45|Cout~combout\ & \A[47]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[48]~input_o\,
	datab => \A[46]~input_o\,
	datac => \I45|Cout~combout\,
	datad => \A[47]~input_o\,
	combout => \I48|s~combout\);

-- Location: IOIBUF_X31_Y12_N8
\A[49]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(49),
	o => \A[49]~input_o\);

-- Location: LCCOMB_X30_Y21_N6
\I48|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I48|Cout~combout\ = (\A[48]~input_o\ & (\A[46]~input_o\ & (\I45|Cout~combout\ & \A[47]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[48]~input_o\,
	datab => \A[46]~input_o\,
	datac => \I45|Cout~combout\,
	datad => \A[47]~input_o\,
	combout => \I48|Cout~combout\);

-- Location: LCCOMB_X30_Y13_N8
\I49|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I49|s~combout\ = \A[49]~input_o\ $ (\I48|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[49]~input_o\,
	datac => \I48|Cout~combout\,
	combout => \I49|s~combout\);

-- Location: IOIBUF_X31_Y11_N15
\A[50]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(50),
	o => \A[50]~input_o\);

-- Location: LCCOMB_X30_Y13_N18
\I50|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I50|s~combout\ = \A[50]~input_o\ $ (((\I48|Cout~combout\ & \A[49]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I48|Cout~combout\,
	datac => \A[49]~input_o\,
	datad => \A[50]~input_o\,
	combout => \I50|s~combout\);

-- Location: IOIBUF_X31_Y13_N22
\A[51]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(51),
	o => \A[51]~input_o\);

-- Location: LCCOMB_X30_Y13_N4
\I51|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I51|s~combout\ = \A[51]~input_o\ $ (((\A[50]~input_o\ & (\I48|Cout~combout\ & \A[49]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[50]~input_o\,
	datab => \I48|Cout~combout\,
	datac => \A[49]~input_o\,
	datad => \A[51]~input_o\,
	combout => \I51|s~combout\);

-- Location: IOIBUF_X31_Y17_N15
\A[52]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(52),
	o => \A[52]~input_o\);

-- Location: LCCOMB_X30_Y13_N22
\I51|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I51|Cout~combout\ = (\A[50]~input_o\ & (\I48|Cout~combout\ & (\A[49]~input_o\ & \A[51]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[50]~input_o\,
	datab => \I48|Cout~combout\,
	datac => \A[49]~input_o\,
	datad => \A[51]~input_o\,
	combout => \I51|Cout~combout\);

-- Location: LCCOMB_X30_Y13_N0
\I52|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I52|s~combout\ = \A[52]~input_o\ $ (\I51|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[52]~input_o\,
	datac => \I51|Cout~combout\,
	combout => \I52|s~combout\);

-- Location: IOIBUF_X31_Y13_N15
\A[53]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(53),
	o => \A[53]~input_o\);

-- Location: LCCOMB_X30_Y13_N2
\I53|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I53|s~combout\ = \A[53]~input_o\ $ (((\A[52]~input_o\ & \I51|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[52]~input_o\,
	datab => \A[53]~input_o\,
	datac => \I51|Cout~combout\,
	combout => \I53|s~combout\);

-- Location: IOIBUF_X31_Y11_N1
\A[54]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(54),
	o => \A[54]~input_o\);

-- Location: LCCOMB_X30_Y13_N28
\I54|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I54|s~combout\ = \A[54]~input_o\ $ (((\I51|Cout~combout\ & (\A[53]~input_o\ & \A[52]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I51|Cout~combout\,
	datab => \A[53]~input_o\,
	datac => \A[52]~input_o\,
	datad => \A[54]~input_o\,
	combout => \I54|s~combout\);

-- Location: LCCOMB_X30_Y13_N30
\I54|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I54|Cout~combout\ = (\I51|Cout~combout\ & (\A[53]~input_o\ & (\A[52]~input_o\ & \A[54]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I51|Cout~combout\,
	datab => \A[53]~input_o\,
	datac => \A[52]~input_o\,
	datad => \A[54]~input_o\,
	combout => \I54|Cout~combout\);

-- Location: IOIBUF_X31_Y14_N1
\A[55]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(55),
	o => \A[55]~input_o\);

-- Location: LCCOMB_X30_Y13_N16
\I55|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I55|s~combout\ = \I54|Cout~combout\ $ (\A[55]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I54|Cout~combout\,
	datad => \A[55]~input_o\,
	combout => \I55|s~combout\);

-- Location: IOIBUF_X31_Y15_N8
\A[56]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(56),
	o => \A[56]~input_o\);

-- Location: LCCOMB_X30_Y13_N26
\I56|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I56|s~combout\ = \A[56]~input_o\ $ (((\I54|Cout~combout\ & \A[55]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I54|Cout~combout\,
	datac => \A[56]~input_o\,
	datad => \A[55]~input_o\,
	combout => \I56|s~combout\);

-- Location: IOIBUF_X31_Y17_N22
\A[57]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(57),
	o => \A[57]~input_o\);

-- Location: LCCOMB_X30_Y13_N20
\I57|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I57|s~combout\ = \A[57]~input_o\ $ (((\I54|Cout~combout\ & (\A[55]~input_o\ & \A[56]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I54|Cout~combout\,
	datab => \A[55]~input_o\,
	datac => \A[56]~input_o\,
	datad => \A[57]~input_o\,
	combout => \I57|s~combout\);

-- Location: LCCOMB_X30_Y13_N6
\I57|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I57|Cout~combout\ = (\I54|Cout~combout\ & (\A[55]~input_o\ & (\A[56]~input_o\ & \A[57]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I54|Cout~combout\,
	datab => \A[55]~input_o\,
	datac => \A[56]~input_o\,
	datad => \A[57]~input_o\,
	combout => \I57|Cout~combout\);

-- Location: IOIBUF_X31_Y12_N1
\A[58]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(58),
	o => \A[58]~input_o\);

-- Location: LCCOMB_X30_Y13_N24
\I58|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I58|s~combout\ = \I57|Cout~combout\ $ (\A[58]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I57|Cout~combout\,
	datac => \A[58]~input_o\,
	combout => \I58|s~combout\);

-- Location: IOIBUF_X31_Y15_N1
\A[59]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(59),
	o => \A[59]~input_o\);

-- Location: LCCOMB_X30_Y13_N10
\I59|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I59|s~combout\ = \A[59]~input_o\ $ (((\I57|Cout~combout\ & \A[58]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I57|Cout~combout\,
	datac => \A[58]~input_o\,
	datad => \A[59]~input_o\,
	combout => \I59|s~combout\);

-- Location: IOIBUF_X31_Y12_N22
\A[60]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(60),
	o => \A[60]~input_o\);

-- Location: LCCOMB_X30_Y13_N12
\I60|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I60|s~combout\ = \A[60]~input_o\ $ (((\I57|Cout~combout\ & (\A[58]~input_o\ & \A[59]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I57|Cout~combout\,
	datab => \A[60]~input_o\,
	datac => \A[58]~input_o\,
	datad => \A[59]~input_o\,
	combout => \I60|s~combout\);

-- Location: LCCOMB_X30_Y13_N14
\I60|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I60|Cout~combout\ = (\I57|Cout~combout\ & (\A[60]~input_o\ & (\A[58]~input_o\ & \A[59]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I57|Cout~combout\,
	datab => \A[60]~input_o\,
	datac => \A[58]~input_o\,
	datad => \A[59]~input_o\,
	combout => \I60|Cout~combout\);

-- Location: IOIBUF_X0_Y7_N8
\A[61]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(61),
	o => \A[61]~input_o\);

-- Location: LCCOMB_X1_Y6_N0
\I61|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I61|s~combout\ = \I60|Cout~combout\ $ (\A[61]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I60|Cout~combout\,
	datad => \A[61]~input_o\,
	combout => \I61|s~combout\);

-- Location: IOIBUF_X0_Y8_N22
\A[62]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(62),
	o => \A[62]~input_o\);

-- Location: LCCOMB_X1_Y6_N18
\I62|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I62|s~combout\ = \A[62]~input_o\ $ (((\A[61]~input_o\ & \I60|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[62]~input_o\,
	datab => \A[61]~input_o\,
	datac => \I60|Cout~combout\,
	combout => \I62|s~combout\);

-- Location: IOIBUF_X1_Y10_N29
\A[63]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(63),
	o => \A[63]~input_o\);

-- Location: LCCOMB_X1_Y6_N4
\I63|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I63|s~combout\ = \A[63]~input_o\ $ (((\A[62]~input_o\ & (\A[61]~input_o\ & \I60|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[62]~input_o\,
	datab => \A[61]~input_o\,
	datac => \I60|Cout~combout\,
	datad => \A[63]~input_o\,
	combout => \I63|s~combout\);

-- Location: LCCOMB_X1_Y6_N6
\I63|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I63|Cout~combout\ = (\A[62]~input_o\ & (\A[61]~input_o\ & (\I60|Cout~combout\ & \A[63]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[62]~input_o\,
	datab => \A[61]~input_o\,
	datac => \I60|Cout~combout\,
	datad => \A[63]~input_o\,
	combout => \I63|Cout~combout\);

-- Location: IOIBUF_X6_Y10_N22
\A[64]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(64),
	o => \A[64]~input_o\);

-- Location: LCCOMB_X1_Y6_N8
\I64|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I64|s~combout\ = \I63|Cout~combout\ $ (\A[64]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I63|Cout~combout\,
	datad => \A[64]~input_o\,
	combout => \I64|s~combout\);

-- Location: IOIBUF_X0_Y7_N1
\A[65]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(65),
	o => \A[65]~input_o\);

-- Location: LCCOMB_X1_Y6_N2
\I65|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I65|s~combout\ = \A[65]~input_o\ $ (((\I63|Cout~combout\ & \A[64]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I63|Cout~combout\,
	datac => \A[65]~input_o\,
	datad => \A[64]~input_o\,
	combout => \I65|s~combout\);

-- Location: IOIBUF_X1_Y10_N8
\A[66]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(66),
	o => \A[66]~input_o\);

-- Location: LCCOMB_X1_Y6_N28
\I66|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I66|s~combout\ = \A[66]~input_o\ $ (((\I63|Cout~combout\ & (\A[65]~input_o\ & \A[64]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I63|Cout~combout\,
	datab => \A[66]~input_o\,
	datac => \A[65]~input_o\,
	datad => \A[64]~input_o\,
	combout => \I66|s~combout\);

-- Location: LCCOMB_X1_Y6_N14
\I66|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I66|Cout~combout\ = (\I63|Cout~combout\ & (\A[66]~input_o\ & (\A[65]~input_o\ & \A[64]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I63|Cout~combout\,
	datab => \A[66]~input_o\,
	datac => \A[65]~input_o\,
	datad => \A[64]~input_o\,
	combout => \I66|Cout~combout\);

-- Location: IOIBUF_X1_Y10_N15
\A[67]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(67),
	o => \A[67]~input_o\);

-- Location: LCCOMB_X1_Y6_N16
\I67|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I67|s~combout\ = \I66|Cout~combout\ $ (\A[67]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I66|Cout~combout\,
	datad => \A[67]~input_o\,
	combout => \I67|s~combout\);

-- Location: IOIBUF_X0_Y6_N15
\A[68]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(68),
	o => \A[68]~input_o\);

-- Location: LCCOMB_X1_Y6_N26
\I68|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I68|s~combout\ = \A[68]~input_o\ $ (((\I66|Cout~combout\ & \A[67]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[68]~input_o\,
	datac => \I66|Cout~combout\,
	datad => \A[67]~input_o\,
	combout => \I68|s~combout\);

-- Location: IOIBUF_X0_Y8_N8
\A[69]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(69),
	o => \A[69]~input_o\);

-- Location: LCCOMB_X1_Y6_N12
\I69|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I69|s~combout\ = \A[69]~input_o\ $ (((\A[68]~input_o\ & (\I66|Cout~combout\ & \A[67]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[68]~input_o\,
	datab => \A[69]~input_o\,
	datac => \I66|Cout~combout\,
	datad => \A[67]~input_o\,
	combout => \I69|s~combout\);

-- Location: LCCOMB_X1_Y6_N22
\I69|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I69|Cout~combout\ = (\A[68]~input_o\ & (\A[69]~input_o\ & (\I66|Cout~combout\ & \A[67]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[68]~input_o\,
	datab => \A[69]~input_o\,
	datac => \I66|Cout~combout\,
	datad => \A[67]~input_o\,
	combout => \I69|Cout~combout\);

-- Location: IOIBUF_X0_Y6_N8
\A[70]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(70),
	o => \A[70]~input_o\);

-- Location: LCCOMB_X1_Y6_N24
\I70|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I70|s~combout\ = \I69|Cout~combout\ $ (\A[70]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I69|Cout~combout\,
	datac => \A[70]~input_o\,
	combout => \I70|s~combout\);

-- Location: IOIBUF_X3_Y10_N29
\A[71]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(71),
	o => \A[71]~input_o\);

-- Location: LCCOMB_X1_Y6_N10
\I71|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I71|s~combout\ = \A[71]~input_o\ $ (((\I69|Cout~combout\ & \A[70]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I69|Cout~combout\,
	datac => \A[70]~input_o\,
	datad => \A[71]~input_o\,
	combout => \I71|s~combout\);

-- Location: IOIBUF_X0_Y8_N15
\A[72]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(72),
	o => \A[72]~input_o\);

-- Location: LCCOMB_X1_Y6_N20
\I72|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I72|s~combout\ = \A[72]~input_o\ $ (((\I69|Cout~combout\ & (\A[70]~input_o\ & \A[71]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I69|Cout~combout\,
	datab => \A[72]~input_o\,
	datac => \A[70]~input_o\,
	datad => \A[71]~input_o\,
	combout => \I72|s~combout\);

-- Location: LCCOMB_X1_Y6_N30
\I72|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I72|Cout~combout\ = (\I69|Cout~combout\ & (\A[72]~input_o\ & (\A[70]~input_o\ & \A[71]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I69|Cout~combout\,
	datab => \A[72]~input_o\,
	datac => \A[70]~input_o\,
	datad => \A[71]~input_o\,
	combout => \I72|Cout~combout\);

-- Location: IOIBUF_X19_Y0_N22
\A[73]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(73),
	o => \A[73]~input_o\);

-- Location: LCCOMB_X15_Y1_N8
\I73|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I73|s~combout\ = \I72|Cout~combout\ $ (\A[73]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I72|Cout~combout\,
	datad => \A[73]~input_o\,
	combout => \I73|s~combout\);

-- Location: IOIBUF_X15_Y0_N1
\A[74]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(74),
	o => \A[74]~input_o\);

-- Location: LCCOMB_X15_Y1_N10
\I74|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I74|s~combout\ = \A[74]~input_o\ $ (((\A[73]~input_o\ & \I72|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[73]~input_o\,
	datab => \I72|Cout~combout\,
	datad => \A[74]~input_o\,
	combout => \I74|s~combout\);

-- Location: IOIBUF_X19_Y0_N1
\A[75]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(75),
	o => \A[75]~input_o\);

-- Location: LCCOMB_X15_Y1_N4
\I75|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I75|s~combout\ = \A[75]~input_o\ $ (((\A[74]~input_o\ & (\I72|Cout~combout\ & \A[73]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[74]~input_o\,
	datab => \I72|Cout~combout\,
	datac => \A[75]~input_o\,
	datad => \A[73]~input_o\,
	combout => \I75|s~combout\);

-- Location: LCCOMB_X15_Y1_N22
\I75|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I75|Cout~combout\ = (\A[74]~input_o\ & (\I72|Cout~combout\ & (\A[75]~input_o\ & \A[73]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[74]~input_o\,
	datab => \I72|Cout~combout\,
	datac => \A[75]~input_o\,
	datad => \A[73]~input_o\,
	combout => \I75|Cout~combout\);

-- Location: IOIBUF_X19_Y0_N15
\A[76]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(76),
	o => \A[76]~input_o\);

-- Location: LCCOMB_X15_Y1_N16
\I76|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I76|s~combout\ = \I75|Cout~combout\ $ (\A[76]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I75|Cout~combout\,
	datad => \A[76]~input_o\,
	combout => \I76|s~combout\);

-- Location: IOIBUF_X17_Y0_N29
\A[77]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(77),
	o => \A[77]~input_o\);

-- Location: LCCOMB_X15_Y1_N2
\I77|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I77|s~combout\ = \A[77]~input_o\ $ (((\I75|Cout~combout\ & \A[76]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[77]~input_o\,
	datac => \I75|Cout~combout\,
	datad => \A[76]~input_o\,
	combout => \I77|s~combout\);

-- Location: IOIBUF_X15_Y0_N8
\A[78]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(78),
	o => \A[78]~input_o\);

-- Location: LCCOMB_X15_Y1_N28
\I78|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I78|s~combout\ = \A[78]~input_o\ $ (((\I75|Cout~combout\ & (\A[77]~input_o\ & \A[76]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I75|Cout~combout\,
	datab => \A[77]~input_o\,
	datac => \A[78]~input_o\,
	datad => \A[76]~input_o\,
	combout => \I78|s~combout\);

-- Location: IOIBUF_X17_Y0_N8
\A[79]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(79),
	o => \A[79]~input_o\);

-- Location: LCCOMB_X15_Y1_N30
\I78|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I78|Cout~combout\ = (\I75|Cout~combout\ & (\A[77]~input_o\ & (\A[78]~input_o\ & \A[76]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I75|Cout~combout\,
	datab => \A[77]~input_o\,
	datac => \A[78]~input_o\,
	datad => \A[76]~input_o\,
	combout => \I78|Cout~combout\);

-- Location: LCCOMB_X15_Y1_N0
\I79|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I79|s~combout\ = \A[79]~input_o\ $ (\I78|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[79]~input_o\,
	datac => \I78|Cout~combout\,
	combout => \I79|s~combout\);

-- Location: IOIBUF_X19_Y0_N29
\A[80]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(80),
	o => \A[80]~input_o\);

-- Location: LCCOMB_X15_Y1_N26
\I80|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I80|s~combout\ = \A[80]~input_o\ $ (((\I78|Cout~combout\ & \A[79]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I78|Cout~combout\,
	datab => \A[80]~input_o\,
	datac => \A[79]~input_o\,
	combout => \I80|s~combout\);

-- Location: IOIBUF_X19_Y0_N8
\A[81]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(81),
	o => \A[81]~input_o\);

-- Location: LCCOMB_X15_Y1_N12
\I81|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I81|s~combout\ = \A[81]~input_o\ $ (((\A[79]~input_o\ & (\A[80]~input_o\ & \I78|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[79]~input_o\,
	datab => \A[80]~input_o\,
	datac => \I78|Cout~combout\,
	datad => \A[81]~input_o\,
	combout => \I81|s~combout\);

-- Location: LCCOMB_X15_Y1_N14
\I81|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I81|Cout~combout\ = (\A[79]~input_o\ & (\A[80]~input_o\ & (\I78|Cout~combout\ & \A[81]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[79]~input_o\,
	datab => \A[80]~input_o\,
	datac => \I78|Cout~combout\,
	datad => \A[81]~input_o\,
	combout => \I81|Cout~combout\);

-- Location: IOIBUF_X15_Y0_N15
\A[82]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(82),
	o => \A[82]~input_o\);

-- Location: LCCOMB_X15_Y1_N24
\I82|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I82|s~combout\ = \I81|Cout~combout\ $ (\A[82]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I81|Cout~combout\,
	datac => \A[82]~input_o\,
	combout => \I82|s~combout\);

-- Location: IOIBUF_X15_Y0_N29
\A[83]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(83),
	o => \A[83]~input_o\);

-- Location: LCCOMB_X15_Y1_N18
\I83|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I83|s~combout\ = \A[83]~input_o\ $ (((\A[82]~input_o\ & \I81|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[82]~input_o\,
	datac => \I81|Cout~combout\,
	datad => \A[83]~input_o\,
	combout => \I83|s~combout\);

-- Location: IOIBUF_X15_Y0_N22
\A[84]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(84),
	o => \A[84]~input_o\);

-- Location: LCCOMB_X15_Y1_N20
\I84|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I84|s~combout\ = \A[84]~input_o\ $ (((\A[82]~input_o\ & (\I81|Cout~combout\ & \A[83]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[84]~input_o\,
	datab => \A[82]~input_o\,
	datac => \I81|Cout~combout\,
	datad => \A[83]~input_o\,
	combout => \I84|s~combout\);

-- Location: IOIBUF_X24_Y0_N29
\A[85]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(85),
	o => \A[85]~input_o\);

-- Location: LCCOMB_X15_Y1_N6
\I84|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I84|Cout~combout\ = (\A[84]~input_o\ & (\A[82]~input_o\ & (\I81|Cout~combout\ & \A[83]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[84]~input_o\,
	datab => \A[82]~input_o\,
	datac => \I81|Cout~combout\,
	datad => \A[83]~input_o\,
	combout => \I84|Cout~combout\);

-- Location: LCCOMB_X27_Y1_N16
\I85|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I85|s~combout\ = \A[85]~input_o\ $ (\I84|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[85]~input_o\,
	datac => \I84|Cout~combout\,
	combout => \I85|s~combout\);

-- Location: IOIBUF_X27_Y0_N1
\A[86]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(86),
	o => \A[86]~input_o\);

-- Location: LCCOMB_X27_Y1_N26
\I86|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I86|s~combout\ = \A[86]~input_o\ $ (((\A[85]~input_o\ & \I84|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[85]~input_o\,
	datac => \I84|Cout~combout\,
	datad => \A[86]~input_o\,
	combout => \I86|s~combout\);

-- Location: IOIBUF_X29_Y0_N15
\A[87]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(87),
	o => \A[87]~input_o\);

-- Location: LCCOMB_X27_Y1_N12
\I87|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I87|s~combout\ = \A[87]~input_o\ $ (((\A[86]~input_o\ & (\A[85]~input_o\ & \I84|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[86]~input_o\,
	datab => \A[85]~input_o\,
	datac => \I84|Cout~combout\,
	datad => \A[87]~input_o\,
	combout => \I87|s~combout\);

-- Location: LCCOMB_X27_Y1_N14
\I87|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I87|Cout~combout\ = (\A[86]~input_o\ & (\A[85]~input_o\ & (\I84|Cout~combout\ & \A[87]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[86]~input_o\,
	datab => \A[85]~input_o\,
	datac => \I84|Cout~combout\,
	datad => \A[87]~input_o\,
	combout => \I87|Cout~combout\);

-- Location: IOIBUF_X27_Y0_N8
\A[88]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(88),
	o => \A[88]~input_o\);

-- Location: LCCOMB_X27_Y1_N0
\I88|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I88|s~combout\ = \I87|Cout~combout\ $ (\A[88]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I87|Cout~combout\,
	datac => \A[88]~input_o\,
	combout => \I88|s~combout\);

-- Location: IOIBUF_X27_Y0_N22
\A[89]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(89),
	o => \A[89]~input_o\);

-- Location: LCCOMB_X27_Y1_N10
\I89|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I89|s~combout\ = \A[89]~input_o\ $ (((\A[88]~input_o\ & \I87|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[88]~input_o\,
	datac => \I87|Cout~combout\,
	datad => \A[89]~input_o\,
	combout => \I89|s~combout\);

-- Location: IOIBUF_X31_Y1_N1
\A[90]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(90),
	o => \A[90]~input_o\);

-- Location: LCCOMB_X27_Y1_N28
\I90|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I90|s~combout\ = \A[90]~input_o\ $ (((\A[89]~input_o\ & (\A[88]~input_o\ & \I87|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[89]~input_o\,
	datab => \A[88]~input_o\,
	datac => \I87|Cout~combout\,
	datad => \A[90]~input_o\,
	combout => \I90|s~combout\);

-- Location: LCCOMB_X27_Y1_N6
\I90|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I90|Cout~combout\ = (\A[89]~input_o\ & (\A[88]~input_o\ & (\I87|Cout~combout\ & \A[90]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[89]~input_o\,
	datab => \A[88]~input_o\,
	datac => \I87|Cout~combout\,
	datad => \A[90]~input_o\,
	combout => \I90|Cout~combout\);

-- Location: IOIBUF_X31_Y2_N1
\A[91]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(91),
	o => \A[91]~input_o\);

-- Location: LCCOMB_X27_Y1_N8
\I91|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I91|s~combout\ = \I90|Cout~combout\ $ (\A[91]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I90|Cout~combout\,
	datad => \A[91]~input_o\,
	combout => \I91|s~combout\);

-- Location: IOIBUF_X29_Y0_N29
\A[92]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(92),
	o => \A[92]~input_o\);

-- Location: LCCOMB_X27_Y1_N18
\I92|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I92|s~combout\ = \A[92]~input_o\ $ (((\I90|Cout~combout\ & \A[91]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I90|Cout~combout\,
	datac => \A[92]~input_o\,
	datad => \A[91]~input_o\,
	combout => \I92|s~combout\);

-- Location: IOIBUF_X27_Y0_N15
\A[93]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(93),
	o => \A[93]~input_o\);

-- Location: LCCOMB_X27_Y1_N4
\I93|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I93|s~combout\ = \A[93]~input_o\ $ (((\I90|Cout~combout\ & (\A[92]~input_o\ & \A[91]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I90|Cout~combout\,
	datab => \A[93]~input_o\,
	datac => \A[92]~input_o\,
	datad => \A[91]~input_o\,
	combout => \I93|s~combout\);

-- Location: LCCOMB_X27_Y1_N30
\I93|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I93|Cout~combout\ = (\I90|Cout~combout\ & (\A[93]~input_o\ & (\A[92]~input_o\ & \A[91]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I90|Cout~combout\,
	datab => \A[93]~input_o\,
	datac => \A[92]~input_o\,
	datad => \A[91]~input_o\,
	combout => \I93|Cout~combout\);

-- Location: IOIBUF_X31_Y1_N15
\A[94]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(94),
	o => \A[94]~input_o\);

-- Location: LCCOMB_X27_Y1_N24
\I94|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I94|s~combout\ = \I93|Cout~combout\ $ (\A[94]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I93|Cout~combout\,
	datad => \A[94]~input_o\,
	combout => \I94|s~combout\);

-- Location: IOIBUF_X29_Y0_N22
\A[95]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(95),
	o => \A[95]~input_o\);

-- Location: LCCOMB_X27_Y1_N2
\I95|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I95|s~combout\ = \A[95]~input_o\ $ (((\I93|Cout~combout\ & \A[94]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[95]~input_o\,
	datac => \I93|Cout~combout\,
	datad => \A[94]~input_o\,
	combout => \I95|s~combout\);

-- Location: IOIBUF_X22_Y0_N15
\A[96]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(96),
	o => \A[96]~input_o\);

-- Location: LCCOMB_X27_Y1_N20
\I96|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I96|s~combout\ = \A[96]~input_o\ $ (((\I93|Cout~combout\ & (\A[95]~input_o\ & \A[94]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I93|Cout~combout\,
	datab => \A[95]~input_o\,
	datac => \A[96]~input_o\,
	datad => \A[94]~input_o\,
	combout => \I96|s~combout\);

-- Location: IOIBUF_X19_Y25_N29
\A[97]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(97),
	o => \A[97]~input_o\);

-- Location: LCCOMB_X27_Y1_N22
\I96|Cout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I96|Cout~combout\ = (\I93|Cout~combout\ & (\A[95]~input_o\ & (\A[96]~input_o\ & \A[94]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I93|Cout~combout\,
	datab => \A[95]~input_o\,
	datac => \A[96]~input_o\,
	datad => \A[94]~input_o\,
	combout => \I96|Cout~combout\);

-- Location: LCCOMB_X19_Y24_N8
\I97|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I97|s~combout\ = \A[97]~input_o\ $ (\I96|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[97]~input_o\,
	datac => \I96|Cout~combout\,
	combout => \I97|s~combout\);

-- Location: IOIBUF_X19_Y25_N15
\A[98]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(98),
	o => \A[98]~input_o\);

-- Location: LCCOMB_X19_Y24_N2
\I98|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I98|s~combout\ = \A[98]~input_o\ $ (((\I96|Cout~combout\ & \A[97]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I96|Cout~combout\,
	datab => \A[97]~input_o\,
	datac => \A[98]~input_o\,
	combout => \I98|s~combout\);

-- Location: IOIBUF_X19_Y25_N8
\A[99]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(99),
	o => \A[99]~input_o\);

-- Location: LCCOMB_X19_Y24_N4
\I99|s\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \I99|s~combout\ = \A[99]~input_o\ $ (((\I96|Cout~combout\ & (\A[98]~input_o\ & \A[97]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I96|Cout~combout\,
	datab => \A[99]~input_o\,
	datac => \A[98]~input_o\,
	datad => \A[97]~input_o\,
	combout => \I99|s~combout\);

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

ww_Z(24) <= \Z[24]~output_o\;

ww_Z(25) <= \Z[25]~output_o\;

ww_Z(26) <= \Z[26]~output_o\;

ww_Z(27) <= \Z[27]~output_o\;

ww_Z(28) <= \Z[28]~output_o\;

ww_Z(29) <= \Z[29]~output_o\;

ww_Z(30) <= \Z[30]~output_o\;

ww_Z(31) <= \Z[31]~output_o\;

ww_Z(32) <= \Z[32]~output_o\;

ww_Z(33) <= \Z[33]~output_o\;

ww_Z(34) <= \Z[34]~output_o\;

ww_Z(35) <= \Z[35]~output_o\;

ww_Z(36) <= \Z[36]~output_o\;

ww_Z(37) <= \Z[37]~output_o\;

ww_Z(38) <= \Z[38]~output_o\;

ww_Z(39) <= \Z[39]~output_o\;

ww_Z(40) <= \Z[40]~output_o\;

ww_Z(41) <= \Z[41]~output_o\;

ww_Z(42) <= \Z[42]~output_o\;

ww_Z(43) <= \Z[43]~output_o\;

ww_Z(44) <= \Z[44]~output_o\;

ww_Z(45) <= \Z[45]~output_o\;

ww_Z(46) <= \Z[46]~output_o\;

ww_Z(47) <= \Z[47]~output_o\;

ww_Z(48) <= \Z[48]~output_o\;

ww_Z(49) <= \Z[49]~output_o\;

ww_Z(50) <= \Z[50]~output_o\;

ww_Z(51) <= \Z[51]~output_o\;

ww_Z(52) <= \Z[52]~output_o\;

ww_Z(53) <= \Z[53]~output_o\;

ww_Z(54) <= \Z[54]~output_o\;

ww_Z(55) <= \Z[55]~output_o\;

ww_Z(56) <= \Z[56]~output_o\;

ww_Z(57) <= \Z[57]~output_o\;

ww_Z(58) <= \Z[58]~output_o\;

ww_Z(59) <= \Z[59]~output_o\;

ww_Z(60) <= \Z[60]~output_o\;

ww_Z(61) <= \Z[61]~output_o\;

ww_Z(62) <= \Z[62]~output_o\;

ww_Z(63) <= \Z[63]~output_o\;

ww_Z(64) <= \Z[64]~output_o\;

ww_Z(65) <= \Z[65]~output_o\;

ww_Z(66) <= \Z[66]~output_o\;

ww_Z(67) <= \Z[67]~output_o\;

ww_Z(68) <= \Z[68]~output_o\;

ww_Z(69) <= \Z[69]~output_o\;

ww_Z(70) <= \Z[70]~output_o\;

ww_Z(71) <= \Z[71]~output_o\;

ww_Z(72) <= \Z[72]~output_o\;

ww_Z(73) <= \Z[73]~output_o\;

ww_Z(74) <= \Z[74]~output_o\;

ww_Z(75) <= \Z[75]~output_o\;

ww_Z(76) <= \Z[76]~output_o\;

ww_Z(77) <= \Z[77]~output_o\;

ww_Z(78) <= \Z[78]~output_o\;

ww_Z(79) <= \Z[79]~output_o\;

ww_Z(80) <= \Z[80]~output_o\;

ww_Z(81) <= \Z[81]~output_o\;

ww_Z(82) <= \Z[82]~output_o\;

ww_Z(83) <= \Z[83]~output_o\;

ww_Z(84) <= \Z[84]~output_o\;

ww_Z(85) <= \Z[85]~output_o\;

ww_Z(86) <= \Z[86]~output_o\;

ww_Z(87) <= \Z[87]~output_o\;

ww_Z(88) <= \Z[88]~output_o\;

ww_Z(89) <= \Z[89]~output_o\;

ww_Z(90) <= \Z[90]~output_o\;

ww_Z(91) <= \Z[91]~output_o\;

ww_Z(92) <= \Z[92]~output_o\;

ww_Z(93) <= \Z[93]~output_o\;

ww_Z(94) <= \Z[94]~output_o\;

ww_Z(95) <= \Z[95]~output_o\;

ww_Z(96) <= \Z[96]~output_o\;

ww_Z(97) <= \Z[97]~output_o\;

ww_Z(98) <= \Z[98]~output_o\;

ww_Z(99) <= \Z[99]~output_o\;
END structure;


