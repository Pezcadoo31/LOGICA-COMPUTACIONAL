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
-- Generated on "02/29/2024 22:29:09"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          semaforo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY semaforo_vhd_vec_tst IS
END semaforo_vhd_vec_tst;
ARCHITECTURE semaforo_arch OF semaforo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL EO : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL estado : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL horario : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL noct : STD_LOGIC;
SIGNAL NS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL OE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL rst : STD_LOGIC;
SIGNAL SN : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL start : STD_LOGIC;
COMPONENT semaforo
	PORT (
	clk : IN STD_LOGIC;
	EO : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	estado : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	horario : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	noct : IN STD_LOGIC;
	NS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	OE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	rst : IN STD_LOGIC;
	SN : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	start : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : semaforo
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	EO => EO,
	estado => estado,
	horario => horario,
	noct => noct,
	NS => NS,
	OE => OE,
	rst => rst,
	SN => SN,
	start => start
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	FOR i IN 1 TO 333
	LOOP
		clk <= '0';
		WAIT FOR 1500 ps;
		clk <= '1';
		WAIT FOR 1500 ps;
	END LOOP;
	clk <= '0';
WAIT;
END PROCESS t_prcs_clk;
-- horario[1]
t_prcs_horario_1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		horario(1) <= '0';
		WAIT FOR 40000 ps;
		horario(1) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	horario(1) <= '0';
WAIT;
END PROCESS t_prcs_horario_1;
-- horario[0]
t_prcs_horario_0: PROCESS
BEGIN
LOOP
	horario(0) <= '0';
	WAIT FOR 20000 ps;
	horario(0) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_horario_0;

-- noct
t_prcs_noct: PROCESS
BEGIN
	noct <= '1';
WAIT;
END PROCESS t_prcs_noct;

-- rst
t_prcs_rst: PROCESS
BEGIN
	rst <= '1';
WAIT;
END PROCESS t_prcs_rst;

-- start
t_prcs_start: PROCESS
BEGIN
	start <= '0';
	WAIT FOR 20000 ps;
	start <= '1';
WAIT;
END PROCESS t_prcs_start;
END semaforo_arch;
