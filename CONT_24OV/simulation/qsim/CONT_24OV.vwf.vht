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
-- Generated on "05/28/2024 21:02:08"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CONT_24OV
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CONT_24OV_vhd_vec_tst IS
END CONT_24OV_vhd_vec_tst;
ARCHITECTURE CONT_24OV_arch OF CONT_24OV_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL OV : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
SIGNAL start : STD_LOGIC;
COMPONENT CONT_24OV
	PORT (
	clk : IN STD_LOGIC;
	OV : OUT STD_LOGIC;
	rst : IN STD_LOGIC;
	start : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CONT_24OV
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	OV => OV,
	rst => rst,
	start => start
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	FOR i IN 1 TO 32
	LOOP
		clk <= '0';
		WAIT FOR 15500 ps;
		clk <= '1';
		WAIT FOR 15500 ps;
	END LOOP;
	clk <= '0';
WAIT;
END PROCESS t_prcs_clk;

-- rst
t_prcs_rst: PROCESS
BEGIN
	rst <= '1';
WAIT;
END PROCESS t_prcs_rst;

-- start
t_prcs_start: PROCESS
BEGIN
	start <= '1';
WAIT;
END PROCESS t_prcs_start;
END CONT_24OV_arch;
