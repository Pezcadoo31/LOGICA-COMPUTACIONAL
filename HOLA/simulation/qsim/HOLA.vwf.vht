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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/05/2024 14:23:19"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          HOLA
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY HOLA_vhd_vec_tst IS
END HOLA_vhd_vec_tst;
ARCHITECTURE HOLA_arch OF HOLA_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL DATA : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL E : STD_LOGIC;
SIGNAL ENA_LCD : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL LCD_BLON : STD_LOGIC;
SIGNAL LCD_ON : STD_LOGIC;
SIGNAL RS : STD_LOGIC;
SIGNAL RST : STD_LOGIC;
SIGNAL RW : STD_LOGIC;
SIGNAL START : STD_LOGIC;
COMPONENT HOLA
	PORT (
	CLK : IN STD_LOGIC;
	DATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	E : OUT STD_LOGIC;
	ENA_LCD : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	LCD_BLON : OUT STD_LOGIC;
	LCD_ON : OUT STD_LOGIC;
	RS : OUT STD_LOGIC;
	RST : IN STD_LOGIC;
	RW : OUT STD_LOGIC;
	START : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : HOLA
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	DATA => DATA,
	E => E,
	ENA_LCD => ENA_LCD,
	LCD_BLON => LCD_BLON,
	LCD_ON => LCD_ON,
	RS => RS,
	RST => RST,
	RW => RW,
	START => START
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 5000 ps;
	CLK <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;

-- START
t_prcs_START: PROCESS
BEGIN
	START <= '1';
WAIT;
END PROCESS t_prcs_START;

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '0';
	WAIT FOR 30000 ps;
	RST <= '1';
WAIT;
END PROCESS t_prcs_RST;
-- ENA_LCD[15]
t_prcs_ENA_LCD_15: PROCESS
BEGIN
LOOP
	ENA_LCD(15) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(15) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_15;
-- ENA_LCD[14]
t_prcs_ENA_LCD_14: PROCESS
BEGIN
LOOP
	ENA_LCD(14) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(14) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_14;
-- ENA_LCD[13]
t_prcs_ENA_LCD_13: PROCESS
BEGIN
LOOP
	ENA_LCD(13) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(13) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_13;
-- ENA_LCD[12]
t_prcs_ENA_LCD_12: PROCESS
BEGIN
LOOP
	ENA_LCD(12) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(12) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_12;
-- ENA_LCD[11]
t_prcs_ENA_LCD_11: PROCESS
BEGIN
LOOP
	ENA_LCD(11) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(11) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_11;
-- ENA_LCD[10]
t_prcs_ENA_LCD_10: PROCESS
BEGIN
LOOP
	ENA_LCD(10) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(10) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_10;
-- ENA_LCD[9]
t_prcs_ENA_LCD_9: PROCESS
BEGIN
LOOP
	ENA_LCD(9) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(9) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_9;
-- ENA_LCD[8]
t_prcs_ENA_LCD_8: PROCESS
BEGIN
LOOP
	ENA_LCD(8) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(8) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_8;
-- ENA_LCD[7]
t_prcs_ENA_LCD_7: PROCESS
BEGIN
LOOP
	ENA_LCD(7) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(7) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_7;
-- ENA_LCD[6]
t_prcs_ENA_LCD_6: PROCESS
BEGIN
LOOP
	ENA_LCD(6) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(6) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_6;
-- ENA_LCD[5]
t_prcs_ENA_LCD_5: PROCESS
BEGIN
LOOP
	ENA_LCD(5) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(5) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_5;
-- ENA_LCD[4]
t_prcs_ENA_LCD_4: PROCESS
BEGIN
LOOP
	ENA_LCD(4) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(4) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_4;
-- ENA_LCD[3]
t_prcs_ENA_LCD_3: PROCESS
BEGIN
LOOP
	ENA_LCD(3) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(3) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_3;
-- ENA_LCD[2]
t_prcs_ENA_LCD_2: PROCESS
BEGIN
LOOP
	ENA_LCD(2) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(2) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_2;
-- ENA_LCD[1]
t_prcs_ENA_LCD_1: PROCESS
BEGIN
LOOP
	ENA_LCD(1) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(1) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_1;
-- ENA_LCD[0]
t_prcs_ENA_LCD_0: PROCESS
BEGIN
LOOP
	ENA_LCD(0) <= '0';
	WAIT FOR 10000 ps;
	ENA_LCD(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ENA_LCD_0;
END HOLA_arch;
