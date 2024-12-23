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
-- Generated on "02/22/2024 00:18:09"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          S4BCD
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY S4BCD_vhd_vec_tst IS
END S4BCD_vhd_vec_tst;
ARCHITECTURE S4BCD_arch OF S4BCD_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Cin : STD_LOGIC;
SIGNAL Cout : STD_LOGIC;
SIGNAL S : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL X : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT S4BCD
	PORT (
	Cin : IN STD_LOGIC;
	Cout : OUT STD_LOGIC;
	S : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	X : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	Y : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : S4BCD
	PORT MAP (
-- list connections between master ports and signals
	Cin => Cin,
	Cout => Cout,
	S => S,
	X => X,
	Y => Y
	);
-- X[3]
t_prcs_X_3: PROCESS
BEGIN
	X(3) <= '0';
	WAIT FOR 400000 ps;
	X(3) <= '1';
	WAIT FOR 400000 ps;
	X(3) <= '0';
WAIT;
END PROCESS t_prcs_X_3;
-- X[2]
t_prcs_X_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		X(2) <= '0';
		WAIT FOR 200000 ps;
		X(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	X(2) <= '0';
WAIT;
END PROCESS t_prcs_X_2;
-- X[1]
t_prcs_X_1: PROCESS
BEGIN
LOOP
	X(1) <= '0';
	WAIT FOR 100000 ps;
	X(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X_1;
-- X[0]
t_prcs_X_0: PROCESS
BEGIN
LOOP
	X(0) <= '0';
	WAIT FOR 50000 ps;
	X(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X_0;
-- Y[3]
t_prcs_Y_3: PROCESS
BEGIN
	Y(3) <= '0';
	WAIT FOR 400000 ps;
	Y(3) <= '1';
	WAIT FOR 400000 ps;
	Y(3) <= '0';
WAIT;
END PROCESS t_prcs_Y_3;
-- Y[2]
t_prcs_Y_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		Y(2) <= '0';
		WAIT FOR 200000 ps;
		Y(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	Y(2) <= '0';
WAIT;
END PROCESS t_prcs_Y_2;
-- Y[1]
t_prcs_Y_1: PROCESS
BEGIN
LOOP
	Y(1) <= '0';
	WAIT FOR 100000 ps;
	Y(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Y_1;
-- Y[0]
t_prcs_Y_0: PROCESS
BEGIN
LOOP
	Y(0) <= '0';
	WAIT FOR 50000 ps;
	Y(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Y_0;

-- Cin
t_prcs_Cin: PROCESS
BEGIN
	Cin <= '0';
	WAIT FOR 50000 ps;
	Cin <= '1';
	WAIT FOR 100000 ps;
	Cin <= '0';
	WAIT FOR 150000 ps;
	Cin <= '1';
	WAIT FOR 50000 ps;
	Cin <= '0';
	WAIT FOR 150000 ps;
	Cin <= '1';
	WAIT FOR 150000 ps;
	Cin <= '0';
	WAIT FOR 50000 ps;
	Cin <= '1';
	WAIT FOR 250000 ps;
	Cin <= '0';
WAIT;
END PROCESS t_prcs_Cin;
END S4BCD_arch;
