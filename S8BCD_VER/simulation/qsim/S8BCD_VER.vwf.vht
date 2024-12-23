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
-- Generated on "02/21/2024 23:03:01"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          S8BCD_VER
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY S8BCD_VER_vhd_vec_tst IS
END S8BCD_VER_vhd_vec_tst;
ARCHITECTURE S8BCD_VER_arch OF S8BCD_VER_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Dato : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SALIDA : STD_LOGIC_VECTOR(20 DOWNTO 0);
SIGNAL Sel1 : STD_LOGIC;
SIGNAL Sel2 : STD_LOGIC;
COMPONENT S8BCD_VER
	PORT (
	Dato : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	SALIDA : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
	Sel1 : IN STD_LOGIC;
	Sel2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : S8BCD_VER
	PORT MAP (
-- list connections between master ports and signals
	Dato => Dato,
	SALIDA => SALIDA,
	Sel1 => Sel1,
	Sel2 => Sel2
	);
-- Dato[7]
t_prcs_Dato_7: PROCESS
BEGIN
	Dato(7) <= '0';
	WAIT FOR 225000 ps;
	Dato(7) <= '1';
	WAIT FOR 75000 ps;
	Dato(7) <= '0';
	WAIT FOR 225000 ps;
	Dato(7) <= '1';
	WAIT FOR 150000 ps;
	Dato(7) <= '0';
	WAIT FOR 150000 ps;
	Dato(7) <= '1';
	WAIT FOR 75000 ps;
	Dato(7) <= '0';
	WAIT FOR 75000 ps;
	Dato(7) <= '1';
WAIT;
END PROCESS t_prcs_Dato_7;
-- Dato[6]
t_prcs_Dato_6: PROCESS
BEGIN
	Dato(6) <= '1';
	WAIT FOR 75000 ps;
	Dato(6) <= '0';
	WAIT FOR 225000 ps;
	Dato(6) <= '1';
	WAIT FOR 75000 ps;
	Dato(6) <= '0';
	WAIT FOR 75000 ps;
	Dato(6) <= '1';
	WAIT FOR 75000 ps;
	Dato(6) <= '0';
	WAIT FOR 75000 ps;
	Dato(6) <= '1';
	WAIT FOR 300000 ps;
	Dato(6) <= '0';
WAIT;
END PROCESS t_prcs_Dato_6;
-- Dato[5]
t_prcs_Dato_5: PROCESS
BEGIN
	Dato(5) <= '1';
	WAIT FOR 75000 ps;
	Dato(5) <= '0';
	WAIT FOR 150000 ps;
	Dato(5) <= '1';
	WAIT FOR 75000 ps;
	Dato(5) <= '0';
	WAIT FOR 75000 ps;
	Dato(5) <= '1';
	WAIT FOR 75000 ps;
	Dato(5) <= '0';
	WAIT FOR 150000 ps;
	Dato(5) <= '1';
	WAIT FOR 75000 ps;
	Dato(5) <= '0';
	WAIT FOR 75000 ps;
	Dato(5) <= '1';
	WAIT FOR 75000 ps;
	Dato(5) <= '0';
	WAIT FOR 75000 ps;
	Dato(5) <= '1';
WAIT;
END PROCESS t_prcs_Dato_5;
-- Dato[4]
t_prcs_Dato_4: PROCESS
BEGIN
	Dato(4) <= '0';
	WAIT FOR 225000 ps;
	Dato(4) <= '1';
	WAIT FOR 75000 ps;
	Dato(4) <= '0';
	WAIT FOR 225000 ps;
	Dato(4) <= '1';
	WAIT FOR 150000 ps;
	Dato(4) <= '0';
	WAIT FOR 75000 ps;
	Dato(4) <= '1';
	WAIT FOR 225000 ps;
	Dato(4) <= '0';
WAIT;
END PROCESS t_prcs_Dato_4;
-- Dato[3]
t_prcs_Dato_3: PROCESS
BEGIN
	Dato(3) <= '1';
	WAIT FOR 225000 ps;
	Dato(3) <= '0';
	WAIT FOR 150000 ps;
	Dato(3) <= '1';
	WAIT FOR 75000 ps;
	Dato(3) <= '0';
	WAIT FOR 150000 ps;
	Dato(3) <= '1';
	WAIT FOR 150000 ps;
	Dato(3) <= '0';
WAIT;
END PROCESS t_prcs_Dato_3;
-- Dato[2]
t_prcs_Dato_2: PROCESS
BEGIN
	Dato(2) <= '1';
	WAIT FOR 75000 ps;
	Dato(2) <= '0';
	WAIT FOR 75000 ps;
	Dato(2) <= '1';
	WAIT FOR 150000 ps;
	Dato(2) <= '0';
	WAIT FOR 75000 ps;
	Dato(2) <= '1';
	WAIT FOR 75000 ps;
	Dato(2) <= '0';
	WAIT FOR 75000 ps;
	Dato(2) <= '1';
	WAIT FOR 75000 ps;
	Dato(2) <= '0';
	WAIT FOR 150000 ps;
	Dato(2) <= '1';
	WAIT FOR 150000 ps;
	Dato(2) <= '0';
WAIT;
END PROCESS t_prcs_Dato_2;
-- Dato[1]
t_prcs_Dato_1: PROCESS
BEGIN
	Dato(1) <= '1';
	WAIT FOR 75000 ps;
	Dato(1) <= '0';
	WAIT FOR 750000 ps;
	Dato(1) <= '1';
	WAIT FOR 75000 ps;
	Dato(1) <= '0';
WAIT;
END PROCESS t_prcs_Dato_1;
-- Dato[0]
t_prcs_Dato_0: PROCESS
BEGIN
	Dato(0) <= '1';
	WAIT FOR 300000 ps;
	Dato(0) <= '0';
	WAIT FOR 225000 ps;
	Dato(0) <= '1';
	WAIT FOR 150000 ps;
	Dato(0) <= '0';
	WAIT FOR 150000 ps;
	Dato(0) <= '1';
	WAIT FOR 150000 ps;
	Dato(0) <= '0';
WAIT;
END PROCESS t_prcs_Dato_0;

-- Sel1
t_prcs_Sel1: PROCESS
BEGIN
	Sel1 <= '0';
	WAIT FOR 80000 ps;
	Sel1 <= '1';
	WAIT FOR 70000 ps;
	Sel1 <= '0';
	WAIT FOR 310000 ps;
	Sel1 <= '1';
	WAIT FOR 140000 ps;
	Sel1 <= '0';
WAIT;
END PROCESS t_prcs_Sel1;

-- Sel2
t_prcs_Sel2: PROCESS
BEGIN
	Sel2 <= '0';
	WAIT FOR 230000 ps;
	Sel2 <= '1';
	WAIT FOR 150000 ps;
	Sel2 <= '0';
WAIT;
END PROCESS t_prcs_Sel2;
END S8BCD_VER_arch;
