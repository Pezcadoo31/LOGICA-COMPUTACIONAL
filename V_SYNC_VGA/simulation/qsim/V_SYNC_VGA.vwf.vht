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
-- Generated on "03/08/2024 09:21:34"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          V_SYNC_VGA
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY V_SYNC_VGA_vhd_vec_tst IS
END V_SYNC_VGA_vhd_vec_tst;
ARCHITECTURE V_SYNC_VGA_arch OF V_SYNC_VGA_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL CONT_525 : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL rst : STD_LOGIC;
SIGNAL Start : STD_LOGIC;
SIGNAL VSYNC : STD_LOGIC;
SIGNAL VSYNCST : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT V_SYNC_VGA
	PORT (
	clk : IN STD_LOGIC;
	CONT_525 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	rst : IN STD_LOGIC;
	Start : IN STD_LOGIC;
	VSYNC : OUT STD_LOGIC;
	VSYNCST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : V_SYNC_VGA
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	CONT_525 => CONT_525,
	rst => rst,
	Start => Start,
	VSYNC => VSYNC,
	VSYNCST => VSYNCST
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '1';
WAIT;
END PROCESS t_prcs_clk;
-- CONT_525[9]
t_prcs_CONT_525_9: PROCESS
BEGIN
	CONT_525(9) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(9) <= '1';
	WAIT FOR 200000 ps;
	CONT_525(9) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(9) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(9) <= '0';
	WAIT FOR 300000 ps;
	CONT_525(9) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(9) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(9) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(9) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(9) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_9;
-- CONT_525[8]
t_prcs_CONT_525_8: PROCESS
BEGIN
	CONT_525(8) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(8) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(8) <= '0';
	WAIT FOR 200000 ps;
	CONT_525(8) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(8) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(8) <= '1';
	WAIT FOR 300000 ps;
	CONT_525(8) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(8) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(8) <= '0';
WAIT;
END PROCESS t_prcs_CONT_525_8;
-- CONT_525[7]
t_prcs_CONT_525_7: PROCESS
BEGIN
	CONT_525(7) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(7) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(7) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(7) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(7) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(7) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(7) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(7) <= '0';
	WAIT FOR 150000 ps;
	CONT_525(7) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_7;
-- CONT_525[6]
t_prcs_CONT_525_6: PROCESS
BEGIN
	CONT_525(6) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 200000 ps;
	CONT_525(6) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(6) <= '0';
WAIT;
END PROCESS t_prcs_CONT_525_6;
-- CONT_525[5]
t_prcs_CONT_525_5: PROCESS
BEGIN
	CONT_525(5) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(5) <= '0';
	WAIT FOR 200000 ps;
	CONT_525(5) <= '1';
	WAIT FOR 150000 ps;
	CONT_525(5) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(5) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(5) <= '0';
	WAIT FOR 200000 ps;
	CONT_525(5) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(5) <= '0';
WAIT;
END PROCESS t_prcs_CONT_525_5;
-- CONT_525[4]
t_prcs_CONT_525_4: PROCESS
BEGIN
	CONT_525(4) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(4) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(4) <= '0';
	WAIT FOR 150000 ps;
	CONT_525(4) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(4) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(4) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(4) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(4) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(4) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(4) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_4;
-- CONT_525[3]
t_prcs_CONT_525_3: PROCESS
BEGIN
	CONT_525(3) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(3) <= '1';
	WAIT FOR 200000 ps;
	CONT_525(3) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(3) <= '1';
	WAIT FOR 150000 ps;
	CONT_525(3) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(3) <= '1';
	WAIT FOR 150000 ps;
	CONT_525(3) <= '0';
WAIT;
END PROCESS t_prcs_CONT_525_3;
-- CONT_525[2]
t_prcs_CONT_525_2: PROCESS
BEGIN
	CONT_525(2) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(2) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(2) <= '0';
	WAIT FOR 150000 ps;
	CONT_525(2) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(2) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(2) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(2) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(2) <= '1';
	WAIT FOR 100000 ps;
	CONT_525(2) <= '0';
	WAIT FOR 150000 ps;
	CONT_525(2) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(2) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(2) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_2;
-- CONT_525[1]
t_prcs_CONT_525_1: PROCESS
BEGIN
	CONT_525(1) <= '1';
	WAIT FOR 150000 ps;
	CONT_525(1) <= '0';
	WAIT FOR 150000 ps;
	CONT_525(1) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(1) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(1) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(1) <= '0';
	WAIT FOR 250000 ps;
	CONT_525(1) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_1;
-- CONT_525[0]
t_prcs_CONT_525_0: PROCESS
BEGIN
	CONT_525(0) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(0) <= '0';
	WAIT FOR 100000 ps;
	CONT_525(0) <= '1';
	WAIT FOR 250000 ps;
	CONT_525(0) <= '0';
	WAIT FOR 50000 ps;
	CONT_525(0) <= '1';
	WAIT FOR 50000 ps;
	CONT_525(0) <= '0';
	WAIT FOR 350000 ps;
	CONT_525(0) <= '1';
WAIT;
END PROCESS t_prcs_CONT_525_0;

-- rst
t_prcs_rst: PROCESS
BEGIN
	rst <= '1';
WAIT;
END PROCESS t_prcs_rst;

-- Start
t_prcs_Start: PROCESS
BEGIN
	Start <= '1';
WAIT;
END PROCESS t_prcs_Start;
END V_SYNC_VGA_arch;
