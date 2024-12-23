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
-- Generated on "03/01/2024 11:45:20"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MAS_UNO_10
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MAS_UNO_10_vhd_vec_tst IS
END MAS_UNO_10_vhd_vec_tst;
ARCHITECTURE MAS_UNO_10_arch OF MAS_UNO_10_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL Z : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT MAS_UNO_10
	PORT (
	A : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	Z : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MAS_UNO_10
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	Z => Z
	);
-- A[9]
t_prcs_A_9: PROCESS
BEGIN
	A(9) <= '0';
WAIT;
END PROCESS t_prcs_A_9;
-- A[8]
t_prcs_A_8: PROCESS
BEGIN
	A(8) <= '0';
WAIT;
END PROCESS t_prcs_A_8;
-- A[7]
t_prcs_A_7: PROCESS
BEGIN
	A(7) <= '0';
WAIT;
END PROCESS t_prcs_A_7;
-- A[6]
t_prcs_A_6: PROCESS
BEGIN
	A(6) <= '0';
WAIT;
END PROCESS t_prcs_A_6;
-- A[5]
t_prcs_A_5: PROCESS
BEGIN
	A(5) <= '0';
WAIT;
END PROCESS t_prcs_A_5;
-- A[4]
t_prcs_A_4: PROCESS
BEGIN
	A(4) <= '0';
WAIT;
END PROCESS t_prcs_A_4;
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '0';
	WAIT FOR 600000 ps;
	A(3) <= '1';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	A(2) <= '0';
	WAIT FOR 300000 ps;
	A(2) <= '1';
	WAIT FOR 300000 ps;
	A(2) <= '0';
	WAIT FOR 300000 ps;
	A(2) <= '1';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		A(1) <= '0';
		WAIT FOR 150000 ps;
		A(1) <= '1';
		WAIT FOR 150000 ps;
	END LOOP;
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		A(0) <= '0';
		WAIT FOR 75000 ps;
		A(0) <= '1';
		WAIT FOR 75000 ps;
	END LOOP;
	A(0) <= '0';
	WAIT FOR 75000 ps;
	A(0) <= '1';
WAIT;
END PROCESS t_prcs_A_0;
END MAS_UNO_10_arch;
