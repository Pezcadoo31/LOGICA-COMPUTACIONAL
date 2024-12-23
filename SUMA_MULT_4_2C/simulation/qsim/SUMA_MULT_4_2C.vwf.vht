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
-- Generated on "02/21/2024 10:59:18"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SUMA_MULT_4_2C
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SUMA_MULT_4_2C_vhd_vec_tst IS
END SUMA_MULT_4_2C_vhd_vec_tst;
ARCHITECTURE SUMA_MULT_4_2C_arch OF SUMA_MULT_4_2C_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL B_3 : STD_LOGIC;
SIGNAL COEF : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL M : STD_LOGIC_VECTOR(8 DOWNTO 0);
COMPONENT SUMA_MULT_4_2C
	PORT (
	B_3 : IN STD_LOGIC;
	COEF : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	M : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : SUMA_MULT_4_2C
	PORT MAP (
-- list connections between master ports and signals
	B_3 => B_3,
	COEF => COEF,
	M => M
	);

-- B_3
t_prcs_B_3: PROCESS
BEGIN
LOOP
	B_3 <= '0';
	WAIT FOR 50000 ps;
	B_3 <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B_3;
-- COEF[15]
t_prcs_COEF_15: PROCESS
BEGIN
	COEF(15) <= '0';
WAIT;
END PROCESS t_prcs_COEF_15;
-- COEF[14]
t_prcs_COEF_14: PROCESS
BEGIN
	COEF(14) <= '0';
WAIT;
END PROCESS t_prcs_COEF_14;
-- COEF[13]
t_prcs_COEF_13: PROCESS
BEGIN
	COEF(13) <= '0';
WAIT;
END PROCESS t_prcs_COEF_13;
-- COEF[12]
t_prcs_COEF_12: PROCESS
BEGIN
	COEF(12) <= '0';
WAIT;
END PROCESS t_prcs_COEF_12;
-- COEF[11]
t_prcs_COEF_11: PROCESS
BEGIN
	COEF(11) <= '0';
WAIT;
END PROCESS t_prcs_COEF_11;
-- COEF[10]
t_prcs_COEF_10: PROCESS
BEGIN
	COEF(10) <= '0';
WAIT;
END PROCESS t_prcs_COEF_10;
-- COEF[9]
t_prcs_COEF_9: PROCESS
BEGIN
	COEF(9) <= '0';
WAIT;
END PROCESS t_prcs_COEF_9;
-- COEF[8]
t_prcs_COEF_8: PROCESS
BEGIN
	COEF(8) <= '0';
WAIT;
END PROCESS t_prcs_COEF_8;
-- COEF[7]
t_prcs_COEF_7: PROCESS
BEGIN
	COEF(7) <= '0';
WAIT;
END PROCESS t_prcs_COEF_7;
-- COEF[6]
t_prcs_COEF_6: PROCESS
BEGIN
	COEF(6) <= '0';
WAIT;
END PROCESS t_prcs_COEF_6;
-- COEF[5]
t_prcs_COEF_5: PROCESS
BEGIN
	COEF(5) <= '0';
WAIT;
END PROCESS t_prcs_COEF_5;
-- COEF[4]
t_prcs_COEF_4: PROCESS
BEGIN
	COEF(4) <= '0';
WAIT;
END PROCESS t_prcs_COEF_4;
-- COEF[3]
t_prcs_COEF_3: PROCESS
BEGIN
	COEF(3) <= '0';
WAIT;
END PROCESS t_prcs_COEF_3;
-- COEF[2]
t_prcs_COEF_2: PROCESS
BEGIN
	COEF(2) <= '0';
WAIT;
END PROCESS t_prcs_COEF_2;
-- COEF[1]
t_prcs_COEF_1: PROCESS
BEGIN
	COEF(1) <= '0';
WAIT;
END PROCESS t_prcs_COEF_1;
-- COEF[0]
t_prcs_COEF_0: PROCESS
BEGIN
	COEF(0) <= '0';
WAIT;
END PROCESS t_prcs_COEF_0;
END SUMA_MULT_4_2C_arch;
