
-- ABDIEL VICENCIO ANTONIO

--Library IEEE;
--Use IEEE.std_logic_1164.all;
--
--Entity SEMAFORO_DE10 IS
--PORT ( 	Horario : in std_logic_vector (2 downto 0);
--			CLK, RST, START, NOCHE : in std_logic ;
--			NS, SN : OUT std_logic_vector (2 downto 0);
--			OE, EO : OUT std_logic_vector (3 downto 0));
--end entity;
--
--architecture arc of SEMAFORO_DE10 is 
--
--component CONT_24OV IS
-- Port (clk, rst, start : in std_logic;
--			OV : out std_logic );
--end component;
--
--component CONT_5BITS is
--Port ( 	CLK, RST : IN std_logic;
--			ENA : in std_logic;							-- overflow
--			CNTA : out std_logic_vector (4 downto 0));
--end component ;
--
--component MUX_SEM IS
--port (	input : in std_logic_vector(2 downto 0);
--			T1, T2, T3, T4, T5, T6 : out std_logic_vector(4 downto 0));
--end component;
--
--component MA_EST IS
--port (clk,rst,start,noct: IN std_logic;
--		T1,T2,T3,T4,T5,T6 : IN std_logic_vector(4 downto 0);
--		cnt  : IN std_logic_vector(4 downto 0);
--		EO,OE: OUT std_logic_vector(3 downto 0);
--		NS,SN: OUT std_logic_vector(2 downto 0);
--		est  : OUT std_logic_vector(2 downto 0));
--end component;
--
--SIGNAL OV_ENA: std_logic;
--SIGNAL CNTA_cnt : std_logic_vector (4 downto 0);
--SIGNAL T1, T2, T3, T4, T5, T6 : std_logic_vector(4 downto 0);
--
--
--begin 
--
--I0 : CONT_24OV port map (CLK, RST, START, OV_ENA);
--I1 : CONT_5BITS port map (CLK, RST, OV_ENA, CNTA_cnt);
--I2 : MUX_SEM port map (Horario, T1, T2, T3, T4, T5, T6);
--I3 : MA_EST port map (CLK, RST, START, NOCHE, T1, T2, T3, T4, T5, T6, CNTA_cnt, EO, OE, NS, SN, OPEN);
--
--END arc;

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity SEMAFORO_DE10 IS
PORT ( 	--Horario : in std_logic_vector (1 downto 0);
			Horario : in std_logic_vector (2 downto 0);
			CLK, RST, START, NOCT : in std_logic ;
			NS, SN : OUT std_logic_vector (2 downto 0);
			OE, EO : OUT std_logic_vector (3 downto 0));
end entity;

architecture arc of SEMAFORO_DE10 is 

component CONT_24OV IS
 Port (clk, rst, start : in std_logic;
			OV : out std_logic );
end component;

component CONT_5BITS is
Port ( 	CLK, RST : IN std_logic;
				ENA : in std_logic;							-- overflow
				CNTA : out std_logic_vector (4 downto 0));
end component ;

component MUX_SEM IS
port (	--horario : in std_logic_vector(1 downto 0);
			horario : in std_logic_vector(2 downto 0);
			T1, T2, T3, T4, T5, T6 : out std_logic_vector(4 downto 0));
end component;

component MA_EST IS
port (clk,rst,start,noct: IN std_logic;
		T1,T2,T3,T4,T5,T6 : IN std_logic_vector(4 downto 0);
		cnt  : IN std_logic_vector(4 downto 0);
		EO,OE: OUT std_logic_vector(3 downto 0);
		NS,SN: OUT std_logic_vector(2 downto 0));
end component;

SIGNAL OV_ENA: std_logic;
SIGNAL Contador : std_logic_vector (4 downto 0);
SIGNAL TI1, TI2, TI3, TI4, TI5, TI6 : std_logic_vector(4 downto 0);


begin 

I0 : CONT_24OV port map (CLK, RST, START, OV_ENA);
I1 : CONT_5BITS port map (CLK, RST, OV_ENA, Contador);
I2 : MUX_SEM port map (Horario, TI1, TI2, TI3, TI4, TI5, TI6);
I3 : MA_EST port map (CLK, RST, START, NOCT, TI1, TI2, TI3, TI4, TI5, TI6, contador,EO,OE,SN,NS);

end arc;

