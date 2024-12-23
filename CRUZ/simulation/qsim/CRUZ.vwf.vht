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
-- Generated on "03/07/2024 10:28:11"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CRUZ
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CRUZ_vhd_vec_tst IS
END CRUZ_vhd_vec_tst;
ARCHITECTURE CRUZ_arch OF CRUZ_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CLK : STD_LOGIC;
SIGNAL G : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HSYNC : STD_LOGIC;
SIGNAL InA : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL InB : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL RST : STD_LOGIC;
SIGNAL START : STD_LOGIC;
SIGNAL VSYNC : STD_LOGIC;
COMPONENT CRUZ
	PORT (
	B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	CLK : IN STD_LOGIC;
	G : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HSYNC : OUT STD_LOGIC;
	InA : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	InB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	RST : IN STD_LOGIC;
	START : IN STD_LOGIC;
	VSYNC : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CRUZ
	PORT MAP (
-- list connections between master ports and signals
	B => B,
	CLK => CLK,
	G => G,
	HSYNC => HSYNC,
	InA => InA,
	InB => InB,
	R => R,
	RST => RST,
	START => START,
	VSYNC => VSYNC
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
	RST <= '1';
WAIT;
END PROCESS t_prcs_RST;
-- InA[3]
t_prcs_InA_3: PROCESS
BEGIN
LOOP
	InA(3) <= '0';
	WAIT FOR 25000 ps;
	InA(3) <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InA_3;
-- InA[2]
t_prcs_InA_2: PROCESS
BEGIN
LOOP
	InA(2) <= '0';
	WAIT FOR 25000 ps;
	InA(2) <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InA_2;
-- InA[1]
t_prcs_InA_1: PROCESS
BEGIN
LOOP
	InA(1) <= '0';
	WAIT FOR 25000 ps;
	InA(1) <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InA_1;
-- InA[0]
t_prcs_InA_0: PROCESS
BEGIN
LOOP
	InA(0) <= '0';
	WAIT FOR 25000 ps;
	InA(0) <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InA_0;
-- InB[3]
t_prcs_InB_3: PROCESS
BEGIN
	InB(3) <= '0';
	WAIT FOR 400000 ps;
	InB(3) <= '1';
	WAIT FOR 400000 ps;
	InB(3) <= '0';
WAIT;
END PROCESS t_prcs_InB_3;
-- InB[2]
t_prcs_InB_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		InB(2) <= '0';
		WAIT FOR 200000 ps;
		InB(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	InB(2) <= '0';
WAIT;
END PROCESS t_prcs_InB_2;
-- InB[1]
t_prcs_InB_1: PROCESS
BEGIN
LOOP
	InB(1) <= '0';
	WAIT FOR 100000 ps;
	InB(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InB_1;
-- InB[0]
t_prcs_InB_0: PROCESS
BEGIN
LOOP
	InB(0) <= '0';
	WAIT FOR 50000 ps;
	InB(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InB_0;
END CRUZ_arch;
