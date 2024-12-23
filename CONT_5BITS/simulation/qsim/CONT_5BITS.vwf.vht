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
-- Generated on "02/23/2024 14:31:02"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CONT_5BITS
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CONT_5BITS_vhd_vec_tst IS
END CONT_5BITS_vhd_vec_tst;
ARCHITECTURE CONT_5BITS_arch OF CONT_5BITS_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL CNTA : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL ENA : STD_LOGIC;
SIGNAL RST : STD_LOGIC;
COMPONENT CONT_5BITS
	PORT (
	CLK : IN STD_LOGIC;
	CNTA : BUFFER STD_LOGIC_VECTOR(4 DOWNTO 0);
	ENA : IN STD_LOGIC;
	RST : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CONT_5BITS
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	CNTA => CNTA,
	ENA => ENA,
	RST => RST
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	FOR i IN 1 TO 41
	LOOP
		CLK <= '0';
		WAIT FOR 12000 ps;
		CLK <= '1';
		WAIT FOR 12000 ps;
	END LOOP;
	CLK <= '0';
	WAIT FOR 12000 ps;
	CLK <= '1';
WAIT;
END PROCESS t_prcs_CLK;

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '0';
	WAIT FOR 30000 ps;
	RST <= '1';
WAIT;
END PROCESS t_prcs_RST;

-- ENA
t_prcs_ENA: PROCESS
BEGIN
	ENA <= '1';
WAIT;
END PROCESS t_prcs_ENA;
END CONT_5BITS_arch;
