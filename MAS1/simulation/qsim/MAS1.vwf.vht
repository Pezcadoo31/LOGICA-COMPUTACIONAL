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
-- Generated on "02/23/2024 12:49:23"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MAS1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MAS1_vhd_vec_tst IS
END MAS1_vhd_vec_tst;
ARCHITECTURE MAS1_arch OF MAS1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Z : STD_LOGIC_VECTOR(4 DOWNTO 0);
COMPONENT MAS1
	PORT (
	A : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	Z : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MAS1
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	Z => Z
	);
-- A[4]
t_prcs_A_4: PROCESS
BEGIN
	A(4) <= '0';
	WAIT FOR 800000 ps;
	A(4) <= '1';
WAIT;
END PROCESS t_prcs_A_4;
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '0';
	WAIT FOR 400000 ps;
	A(3) <= '1';
	WAIT FOR 400000 ps;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		A(2) <= '0';
		WAIT FOR 200000 ps;
		A(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	A(2) <= '0';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
LOOP
	A(1) <= '0';
	WAIT FOR 100000 ps;
	A(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
LOOP
	A(0) <= '0';
	WAIT FOR 50000 ps;
	A(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_0;
END MAS1_arch;