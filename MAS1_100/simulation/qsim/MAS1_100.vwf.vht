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
-- Generated on "03/06/2024 10:23:50"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MAS1_100
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MAS1_100_vhd_vec_tst IS
END MAS1_100_vhd_vec_tst;
ARCHITECTURE MAS1_100_arch OF MAS1_100_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(99 DOWNTO 0);
SIGNAL Z : STD_LOGIC_VECTOR(99 DOWNTO 0);
COMPONENT MAS1_100
	PORT (
	A : IN STD_LOGIC_VECTOR(99 DOWNTO 0);
	Z : BUFFER STD_LOGIC_VECTOR(99 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MAS1_100
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	Z => Z
	);
-- A[99]
t_prcs_A_99: PROCESS
BEGIN
	A(99) <= '0';
WAIT;
END PROCESS t_prcs_A_99;
-- A[98]
t_prcs_A_98: PROCESS
BEGIN
	A(98) <= '0';
WAIT;
END PROCESS t_prcs_A_98;
-- A[97]
t_prcs_A_97: PROCESS
BEGIN
	A(97) <= '0';
WAIT;
END PROCESS t_prcs_A_97;
-- A[96]
t_prcs_A_96: PROCESS
BEGIN
	A(96) <= '0';
WAIT;
END PROCESS t_prcs_A_96;
-- A[95]
t_prcs_A_95: PROCESS
BEGIN
	A(95) <= '0';
WAIT;
END PROCESS t_prcs_A_95;
-- A[94]
t_prcs_A_94: PROCESS
BEGIN
	A(94) <= '0';
WAIT;
END PROCESS t_prcs_A_94;
-- A[93]
t_prcs_A_93: PROCESS
BEGIN
	A(93) <= '0';
WAIT;
END PROCESS t_prcs_A_93;
-- A[92]
t_prcs_A_92: PROCESS
BEGIN
	A(92) <= '0';
WAIT;
END PROCESS t_prcs_A_92;
-- A[91]
t_prcs_A_91: PROCESS
BEGIN
	A(91) <= '0';
WAIT;
END PROCESS t_prcs_A_91;
-- A[90]
t_prcs_A_90: PROCESS
BEGIN
	A(90) <= '0';
WAIT;
END PROCESS t_prcs_A_90;
-- A[89]
t_prcs_A_89: PROCESS
BEGIN
	A(89) <= '0';
WAIT;
END PROCESS t_prcs_A_89;
-- A[88]
t_prcs_A_88: PROCESS
BEGIN
	A(88) <= '0';
WAIT;
END PROCESS t_prcs_A_88;
-- A[87]
t_prcs_A_87: PROCESS
BEGIN
	A(87) <= '0';
WAIT;
END PROCESS t_prcs_A_87;
-- A[86]
t_prcs_A_86: PROCESS
BEGIN
	A(86) <= '0';
WAIT;
END PROCESS t_prcs_A_86;
-- A[85]
t_prcs_A_85: PROCESS
BEGIN
	A(85) <= '0';
WAIT;
END PROCESS t_prcs_A_85;
-- A[84]
t_prcs_A_84: PROCESS
BEGIN
	A(84) <= '0';
WAIT;
END PROCESS t_prcs_A_84;
-- A[83]
t_prcs_A_83: PROCESS
BEGIN
	A(83) <= '0';
WAIT;
END PROCESS t_prcs_A_83;
-- A[82]
t_prcs_A_82: PROCESS
BEGIN
	A(82) <= '0';
WAIT;
END PROCESS t_prcs_A_82;
-- A[81]
t_prcs_A_81: PROCESS
BEGIN
	A(81) <= '0';
WAIT;
END PROCESS t_prcs_A_81;
-- A[80]
t_prcs_A_80: PROCESS
BEGIN
	A(80) <= '0';
WAIT;
END PROCESS t_prcs_A_80;
-- A[79]
t_prcs_A_79: PROCESS
BEGIN
	A(79) <= '0';
WAIT;
END PROCESS t_prcs_A_79;
-- A[78]
t_prcs_A_78: PROCESS
BEGIN
	A(78) <= '0';
WAIT;
END PROCESS t_prcs_A_78;
-- A[77]
t_prcs_A_77: PROCESS
BEGIN
	A(77) <= '0';
WAIT;
END PROCESS t_prcs_A_77;
-- A[76]
t_prcs_A_76: PROCESS
BEGIN
	A(76) <= '0';
WAIT;
END PROCESS t_prcs_A_76;
-- A[75]
t_prcs_A_75: PROCESS
BEGIN
	A(75) <= '0';
WAIT;
END PROCESS t_prcs_A_75;
-- A[74]
t_prcs_A_74: PROCESS
BEGIN
	A(74) <= '0';
WAIT;
END PROCESS t_prcs_A_74;
-- A[73]
t_prcs_A_73: PROCESS
BEGIN
	A(73) <= '0';
WAIT;
END PROCESS t_prcs_A_73;
-- A[72]
t_prcs_A_72: PROCESS
BEGIN
	A(72) <= '0';
WAIT;
END PROCESS t_prcs_A_72;
-- A[71]
t_prcs_A_71: PROCESS
BEGIN
	A(71) <= '0';
WAIT;
END PROCESS t_prcs_A_71;
-- A[70]
t_prcs_A_70: PROCESS
BEGIN
	A(70) <= '0';
WAIT;
END PROCESS t_prcs_A_70;
-- A[69]
t_prcs_A_69: PROCESS
BEGIN
	A(69) <= '0';
WAIT;
END PROCESS t_prcs_A_69;
-- A[68]
t_prcs_A_68: PROCESS
BEGIN
	A(68) <= '0';
WAIT;
END PROCESS t_prcs_A_68;
-- A[67]
t_prcs_A_67: PROCESS
BEGIN
	A(67) <= '0';
WAIT;
END PROCESS t_prcs_A_67;
-- A[66]
t_prcs_A_66: PROCESS
BEGIN
	A(66) <= '0';
WAIT;
END PROCESS t_prcs_A_66;
-- A[65]
t_prcs_A_65: PROCESS
BEGIN
	A(65) <= '0';
WAIT;
END PROCESS t_prcs_A_65;
-- A[64]
t_prcs_A_64: PROCESS
BEGIN
	A(64) <= '0';
WAIT;
END PROCESS t_prcs_A_64;
-- A[63]
t_prcs_A_63: PROCESS
BEGIN
	A(63) <= '0';
WAIT;
END PROCESS t_prcs_A_63;
-- A[62]
t_prcs_A_62: PROCESS
BEGIN
	A(62) <= '0';
WAIT;
END PROCESS t_prcs_A_62;
-- A[61]
t_prcs_A_61: PROCESS
BEGIN
	A(61) <= '0';
WAIT;
END PROCESS t_prcs_A_61;
-- A[60]
t_prcs_A_60: PROCESS
BEGIN
	A(60) <= '0';
WAIT;
END PROCESS t_prcs_A_60;
-- A[59]
t_prcs_A_59: PROCESS
BEGIN
	A(59) <= '0';
WAIT;
END PROCESS t_prcs_A_59;
-- A[58]
t_prcs_A_58: PROCESS
BEGIN
	A(58) <= '0';
WAIT;
END PROCESS t_prcs_A_58;
-- A[57]
t_prcs_A_57: PROCESS
BEGIN
	A(57) <= '0';
WAIT;
END PROCESS t_prcs_A_57;
-- A[56]
t_prcs_A_56: PROCESS
BEGIN
	A(56) <= '0';
WAIT;
END PROCESS t_prcs_A_56;
-- A[55]
t_prcs_A_55: PROCESS
BEGIN
	A(55) <= '0';
WAIT;
END PROCESS t_prcs_A_55;
-- A[54]
t_prcs_A_54: PROCESS
BEGIN
	A(54) <= '0';
WAIT;
END PROCESS t_prcs_A_54;
-- A[53]
t_prcs_A_53: PROCESS
BEGIN
	A(53) <= '0';
WAIT;
END PROCESS t_prcs_A_53;
-- A[52]
t_prcs_A_52: PROCESS
BEGIN
	A(52) <= '0';
WAIT;
END PROCESS t_prcs_A_52;
-- A[51]
t_prcs_A_51: PROCESS
BEGIN
	A(51) <= '0';
WAIT;
END PROCESS t_prcs_A_51;
-- A[50]
t_prcs_A_50: PROCESS
BEGIN
	A(50) <= '0';
WAIT;
END PROCESS t_prcs_A_50;
-- A[49]
t_prcs_A_49: PROCESS
BEGIN
	A(49) <= '0';
WAIT;
END PROCESS t_prcs_A_49;
-- A[48]
t_prcs_A_48: PROCESS
BEGIN
	A(48) <= '0';
WAIT;
END PROCESS t_prcs_A_48;
-- A[47]
t_prcs_A_47: PROCESS
BEGIN
	A(47) <= '0';
WAIT;
END PROCESS t_prcs_A_47;
-- A[46]
t_prcs_A_46: PROCESS
BEGIN
	A(46) <= '0';
WAIT;
END PROCESS t_prcs_A_46;
-- A[45]
t_prcs_A_45: PROCESS
BEGIN
	A(45) <= '0';
WAIT;
END PROCESS t_prcs_A_45;
-- A[44]
t_prcs_A_44: PROCESS
BEGIN
	A(44) <= '0';
WAIT;
END PROCESS t_prcs_A_44;
-- A[43]
t_prcs_A_43: PROCESS
BEGIN
	A(43) <= '0';
WAIT;
END PROCESS t_prcs_A_43;
-- A[42]
t_prcs_A_42: PROCESS
BEGIN
	A(42) <= '0';
WAIT;
END PROCESS t_prcs_A_42;
-- A[41]
t_prcs_A_41: PROCESS
BEGIN
	A(41) <= '0';
WAIT;
END PROCESS t_prcs_A_41;
-- A[40]
t_prcs_A_40: PROCESS
BEGIN
	A(40) <= '0';
WAIT;
END PROCESS t_prcs_A_40;
-- A[39]
t_prcs_A_39: PROCESS
BEGIN
	A(39) <= '0';
WAIT;
END PROCESS t_prcs_A_39;
-- A[38]
t_prcs_A_38: PROCESS
BEGIN
	A(38) <= '0';
WAIT;
END PROCESS t_prcs_A_38;
-- A[37]
t_prcs_A_37: PROCESS
BEGIN
	A(37) <= '0';
WAIT;
END PROCESS t_prcs_A_37;
-- A[36]
t_prcs_A_36: PROCESS
BEGIN
	A(36) <= '0';
WAIT;
END PROCESS t_prcs_A_36;
-- A[35]
t_prcs_A_35: PROCESS
BEGIN
	A(35) <= '0';
WAIT;
END PROCESS t_prcs_A_35;
-- A[34]
t_prcs_A_34: PROCESS
BEGIN
	A(34) <= '0';
WAIT;
END PROCESS t_prcs_A_34;
-- A[33]
t_prcs_A_33: PROCESS
BEGIN
	A(33) <= '0';
WAIT;
END PROCESS t_prcs_A_33;
-- A[32]
t_prcs_A_32: PROCESS
BEGIN
	A(32) <= '0';
WAIT;
END PROCESS t_prcs_A_32;
-- A[31]
t_prcs_A_31: PROCESS
BEGIN
	A(31) <= '0';
WAIT;
END PROCESS t_prcs_A_31;
-- A[30]
t_prcs_A_30: PROCESS
BEGIN
	A(30) <= '0';
WAIT;
END PROCESS t_prcs_A_30;
-- A[29]
t_prcs_A_29: PROCESS
BEGIN
	A(29) <= '0';
WAIT;
END PROCESS t_prcs_A_29;
-- A[28]
t_prcs_A_28: PROCESS
BEGIN
	A(28) <= '0';
WAIT;
END PROCESS t_prcs_A_28;
-- A[27]
t_prcs_A_27: PROCESS
BEGIN
	A(27) <= '0';
WAIT;
END PROCESS t_prcs_A_27;
-- A[26]
t_prcs_A_26: PROCESS
BEGIN
	A(26) <= '0';
WAIT;
END PROCESS t_prcs_A_26;
-- A[25]
t_prcs_A_25: PROCESS
BEGIN
	A(25) <= '0';
WAIT;
END PROCESS t_prcs_A_25;
-- A[24]
t_prcs_A_24: PROCESS
BEGIN
	A(24) <= '0';
WAIT;
END PROCESS t_prcs_A_24;
-- A[23]
t_prcs_A_23: PROCESS
BEGIN
	A(23) <= '0';
WAIT;
END PROCESS t_prcs_A_23;
-- A[22]
t_prcs_A_22: PROCESS
BEGIN
	A(22) <= '0';
WAIT;
END PROCESS t_prcs_A_22;
-- A[21]
t_prcs_A_21: PROCESS
BEGIN
	A(21) <= '0';
WAIT;
END PROCESS t_prcs_A_21;
-- A[20]
t_prcs_A_20: PROCESS
BEGIN
	A(20) <= '0';
WAIT;
END PROCESS t_prcs_A_20;
-- A[19]
t_prcs_A_19: PROCESS
BEGIN
	A(19) <= '0';
WAIT;
END PROCESS t_prcs_A_19;
-- A[18]
t_prcs_A_18: PROCESS
BEGIN
	A(18) <= '0';
WAIT;
END PROCESS t_prcs_A_18;
-- A[17]
t_prcs_A_17: PROCESS
BEGIN
	A(17) <= '0';
WAIT;
END PROCESS t_prcs_A_17;
-- A[16]
t_prcs_A_16: PROCESS
BEGIN
	A(16) <= '0';
WAIT;
END PROCESS t_prcs_A_16;
-- A[15]
t_prcs_A_15: PROCESS
BEGIN
	A(15) <= '0';
WAIT;
END PROCESS t_prcs_A_15;
-- A[14]
t_prcs_A_14: PROCESS
BEGIN
	A(14) <= '0';
WAIT;
END PROCESS t_prcs_A_14;
-- A[13]
t_prcs_A_13: PROCESS
BEGIN
	A(13) <= '0';
WAIT;
END PROCESS t_prcs_A_13;
-- A[12]
t_prcs_A_12: PROCESS
BEGIN
	A(12) <= '0';
WAIT;
END PROCESS t_prcs_A_12;
-- A[11]
t_prcs_A_11: PROCESS
BEGIN
	A(11) <= '0';
WAIT;
END PROCESS t_prcs_A_11;
-- A[10]
t_prcs_A_10: PROCESS
BEGIN
	A(10) <= '0';
WAIT;
END PROCESS t_prcs_A_10;
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
	WAIT FOR 640000 ps;
	A(7) <= '1';
WAIT;
END PROCESS t_prcs_A_7;
-- A[6]
t_prcs_A_6: PROCESS
BEGIN
	A(6) <= '0';
	WAIT FOR 320000 ps;
	A(6) <= '1';
	WAIT FOR 320000 ps;
	A(6) <= '0';
	WAIT FOR 320000 ps;
	A(6) <= '1';
WAIT;
END PROCESS t_prcs_A_6;
-- A[5]
t_prcs_A_5: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		A(5) <= '0';
		WAIT FOR 160000 ps;
		A(5) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	A(5) <= '0';
WAIT;
END PROCESS t_prcs_A_5;
-- A[4]
t_prcs_A_4: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		A(4) <= '0';
		WAIT FOR 80000 ps;
		A(4) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	A(4) <= '0';
WAIT;
END PROCESS t_prcs_A_4;
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		A(3) <= '0';
		WAIT FOR 40000 ps;
		A(3) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
LOOP
	A(2) <= '0';
	WAIT FOR 20000 ps;
	A(2) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
LOOP
	A(1) <= '0';
	WAIT FOR 10000 ps;
	A(1) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
LOOP
	A(0) <= '0';
	WAIT FOR 5000 ps;
	A(0) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_0;
END MAS1_100_arch;
