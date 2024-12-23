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
-- Generated on "03/06/2024 18:10:12"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          DIVISOR_FRECUENCIA
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY DIVISOR_FRECUENCIA_vhd_vec_tst IS
END DIVISOR_FRECUENCIA_vhd_vec_tst;
ARCHITECTURE DIVISOR_FRECUENCIA_arch OF DIVISOR_FRECUENCIA_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL CLKout : STD_LOGIC;
SIGNAL RST : STD_LOGIC;
COMPONENT DIVISOR_FRECUENCIA
	PORT (
	CLK : IN STD_LOGIC;
	CLKout : OUT STD_LOGIC;
	RST : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : DIVISOR_FRECUENCIA
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	CLKout => CLKout,
	RST => RST
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

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '1';
WAIT;
END PROCESS t_prcs_RST;
END DIVISOR_FRECUENCIA_arch;