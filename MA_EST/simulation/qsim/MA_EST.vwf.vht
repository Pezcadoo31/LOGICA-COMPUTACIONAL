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
-- Generated on "02/29/2024 22:03:57"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MA_EST
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MA_EST_vhd_vec_tst IS
END MA_EST_vhd_vec_tst;
ARCHITECTURE MA_EST_arch OF MA_EST_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL cnt : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL EO : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL est : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL noct : STD_LOGIC;
SIGNAL NS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL OE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL rst : STD_LOGIC;
SIGNAL SN : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL start : STD_LOGIC;
SIGNAL T1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL T2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL T3 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL T4 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL T5 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL T6 : STD_LOGIC_VECTOR(4 DOWNTO 0);
COMPONENT MA_EST
	PORT (
	clk : IN STD_LOGIC;
	cnt : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	EO : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	est : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	noct : IN STD_LOGIC;
	NS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	OE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	rst : IN STD_LOGIC;
	SN : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	start : IN STD_LOGIC;
	T1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	T2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	T3 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	T4 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	T5 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	T6 : IN STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MA_EST
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	cnt => cnt,
	EO => EO,
	est => est,
	noct => noct,
	NS => NS,
	OE => OE,
	rst => rst,
	SN => SN,
	start => start,
	T1 => T1,
	T2 => T2,
	T3 => T3,
	T4 => T4,
	T5 => T5,
	T6 => T6
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 25000 ps;
	clk <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
-- cnt[4]
t_prcs_cnt_4: PROCESS
BEGIN
	cnt(4) <= '0';
	WAIT FOR 800000 ps;
	cnt(4) <= '1';
WAIT;
END PROCESS t_prcs_cnt_4;
-- cnt[3]
t_prcs_cnt_3: PROCESS
BEGIN
	cnt(3) <= '0';
	WAIT FOR 400000 ps;
	cnt(3) <= '1';
	WAIT FOR 400000 ps;
	cnt(3) <= '0';
WAIT;
END PROCESS t_prcs_cnt_3;
-- cnt[2]
t_prcs_cnt_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		cnt(2) <= '0';
		WAIT FOR 200000 ps;
		cnt(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	cnt(2) <= '0';
WAIT;
END PROCESS t_prcs_cnt_2;
-- cnt[1]
t_prcs_cnt_1: PROCESS
BEGIN
LOOP
	cnt(1) <= '0';
	WAIT FOR 100000 ps;
	cnt(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_cnt_1;
-- cnt[0]
t_prcs_cnt_0: PROCESS
BEGIN
LOOP
	cnt(0) <= '0';
	WAIT FOR 50000 ps;
	cnt(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_cnt_0;

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

-- noct
t_prcs_noct: PROCESS
BEGIN
	noct <= '0';
WAIT;
END PROCESS t_prcs_noct;
-- T1[4]
t_prcs_T1_4: PROCESS
BEGIN
	T1(4) <= '0';
	WAIT FOR 800000 ps;
	T1(4) <= '1';
WAIT;
END PROCESS t_prcs_T1_4;
-- T1[3]
t_prcs_T1_3: PROCESS
BEGIN
	T1(3) <= '0';
	WAIT FOR 400000 ps;
	T1(3) <= '1';
	WAIT FOR 400000 ps;
	T1(3) <= '0';
WAIT;
END PROCESS t_prcs_T1_3;
-- T1[2]
t_prcs_T1_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T1(2) <= '0';
		WAIT FOR 200000 ps;
		T1(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T1(2) <= '0';
WAIT;
END PROCESS t_prcs_T1_2;
-- T1[1]
t_prcs_T1_1: PROCESS
BEGIN
LOOP
	T1(1) <= '0';
	WAIT FOR 100000 ps;
	T1(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T1_1;
-- T1[0]
t_prcs_T1_0: PROCESS
BEGIN
LOOP
	T1(0) <= '0';
	WAIT FOR 50000 ps;
	T1(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T1_0;
-- T2[4]
t_prcs_T2_4: PROCESS
BEGIN
	T2(4) <= '0';
	WAIT FOR 800000 ps;
	T2(4) <= '1';
WAIT;
END PROCESS t_prcs_T2_4;
-- T2[3]
t_prcs_T2_3: PROCESS
BEGIN
	T2(3) <= '0';
	WAIT FOR 400000 ps;
	T2(3) <= '1';
	WAIT FOR 400000 ps;
	T2(3) <= '0';
WAIT;
END PROCESS t_prcs_T2_3;
-- T2[2]
t_prcs_T2_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T2(2) <= '0';
		WAIT FOR 200000 ps;
		T2(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T2(2) <= '0';
WAIT;
END PROCESS t_prcs_T2_2;
-- T2[1]
t_prcs_T2_1: PROCESS
BEGIN
LOOP
	T2(1) <= '0';
	WAIT FOR 100000 ps;
	T2(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T2_1;
-- T2[0]
t_prcs_T2_0: PROCESS
BEGIN
LOOP
	T2(0) <= '0';
	WAIT FOR 50000 ps;
	T2(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T2_0;
-- T3[4]
t_prcs_T3_4: PROCESS
BEGIN
	T3(4) <= '0';
	WAIT FOR 800000 ps;
	T3(4) <= '1';
WAIT;
END PROCESS t_prcs_T3_4;
-- T3[3]
t_prcs_T3_3: PROCESS
BEGIN
	T3(3) <= '0';
	WAIT FOR 400000 ps;
	T3(3) <= '1';
	WAIT FOR 400000 ps;
	T3(3) <= '0';
WAIT;
END PROCESS t_prcs_T3_3;
-- T3[2]
t_prcs_T3_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T3(2) <= '0';
		WAIT FOR 200000 ps;
		T3(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T3(2) <= '0';
WAIT;
END PROCESS t_prcs_T3_2;
-- T3[1]
t_prcs_T3_1: PROCESS
BEGIN
LOOP
	T3(1) <= '0';
	WAIT FOR 100000 ps;
	T3(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T3_1;
-- T3[0]
t_prcs_T3_0: PROCESS
BEGIN
LOOP
	T3(0) <= '0';
	WAIT FOR 50000 ps;
	T3(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T3_0;
-- T4[4]
t_prcs_T4_4: PROCESS
BEGIN
	T4(4) <= '0';
	WAIT FOR 800000 ps;
	T4(4) <= '1';
WAIT;
END PROCESS t_prcs_T4_4;
-- T4[3]
t_prcs_T4_3: PROCESS
BEGIN
	T4(3) <= '0';
	WAIT FOR 400000 ps;
	T4(3) <= '1';
	WAIT FOR 400000 ps;
	T4(3) <= '0';
WAIT;
END PROCESS t_prcs_T4_3;
-- T4[2]
t_prcs_T4_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T4(2) <= '0';
		WAIT FOR 200000 ps;
		T4(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T4(2) <= '0';
WAIT;
END PROCESS t_prcs_T4_2;
-- T4[1]
t_prcs_T4_1: PROCESS
BEGIN
LOOP
	T4(1) <= '0';
	WAIT FOR 100000 ps;
	T4(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T4_1;
-- T4[0]
t_prcs_T4_0: PROCESS
BEGIN
LOOP
	T4(0) <= '0';
	WAIT FOR 50000 ps;
	T4(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T4_0;
-- T5[4]
t_prcs_T5_4: PROCESS
BEGIN
	T5(4) <= '0';
	WAIT FOR 800000 ps;
	T5(4) <= '1';
WAIT;
END PROCESS t_prcs_T5_4;
-- T5[3]
t_prcs_T5_3: PROCESS
BEGIN
	T5(3) <= '0';
	WAIT FOR 400000 ps;
	T5(3) <= '1';
	WAIT FOR 400000 ps;
	T5(3) <= '0';
WAIT;
END PROCESS t_prcs_T5_3;
-- T5[2]
t_prcs_T5_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T5(2) <= '0';
		WAIT FOR 200000 ps;
		T5(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T5(2) <= '0';
WAIT;
END PROCESS t_prcs_T5_2;
-- T5[1]
t_prcs_T5_1: PROCESS
BEGIN
LOOP
	T5(1) <= '0';
	WAIT FOR 100000 ps;
	T5(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T5_1;
-- T5[0]
t_prcs_T5_0: PROCESS
BEGIN
LOOP
	T5(0) <= '0';
	WAIT FOR 50000 ps;
	T5(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T5_0;
-- T6[4]
t_prcs_T6_4: PROCESS
BEGIN
	T6(4) <= '0';
	WAIT FOR 800000 ps;
	T6(4) <= '1';
WAIT;
END PROCESS t_prcs_T6_4;
-- T6[3]
t_prcs_T6_3: PROCESS
BEGIN
	T6(3) <= '0';
	WAIT FOR 400000 ps;
	T6(3) <= '1';
	WAIT FOR 400000 ps;
	T6(3) <= '0';
WAIT;
END PROCESS t_prcs_T6_3;
-- T6[2]
t_prcs_T6_2: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		T6(2) <= '0';
		WAIT FOR 200000 ps;
		T6(2) <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
	T6(2) <= '0';
WAIT;
END PROCESS t_prcs_T6_2;
-- T6[1]
t_prcs_T6_1: PROCESS
BEGIN
LOOP
	T6(1) <= '0';
	WAIT FOR 100000 ps;
	T6(1) <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T6_1;
-- T6[0]
t_prcs_T6_0: PROCESS
BEGIN
LOOP
	T6(0) <= '0';
	WAIT FOR 50000 ps;
	T6(0) <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_T6_0;
END MA_EST_arch;
