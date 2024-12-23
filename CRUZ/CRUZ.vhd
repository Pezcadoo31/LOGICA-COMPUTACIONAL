
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

ENTITY CRUZ IS
	port (	CLK, RST, START : in std_logic;
				InA, InB : in std_logic_vector (3 downto 0);
				VSYNC, HSYNC : out std_logic;
				R, G, B : out std_logic_vector (3 downto 0));
end CRUZ;

architecture arc of CRUZ is

	Component DIVISOR_FRECUENCIA is
		port (	CLK, RST : in std_logic;
					CLKout : out std_logic);
	end component;
	
	Component CONTADOR_800 is
		port (CLK, RST : in std_logic;
				CNT : out std_logic_vector(9 downto 0);
				OV : out std_logic);
	end component;
	
	Component CONTADOR_525 is
		port (CLK, RST : in std_logic;
				CNT : out std_logic_vector(9 downto 0));
	end component;

	Component V_SYNC_VGA is
		port( Start,clk,rst: IN std_logic;
				CONT_525: IN std_logic_vector(9 downto 0);
				VSYNCST: OUT std_logic_vector(1 downto 0);
				VSYNC: OUT std_logic);
	end COMponent;
	
	Component H_SYNC_VGA is
		port( Start,clk,rst: IN std_logic;
				CONT_800,CONT_525: IN std_logic_vector(9 downto 0);
				VSYNCST: IN std_logic_vector(1 downto 0);
				inR,inB: IN std_logic_vector(3 downto 0);
				HSYNC: OUT std_logic;
				R,G,B: OUT std_logic_vector(3 downto 0));
	end component; 

Signal C : std_logic;
Signal D : std_logic_vector (9 downto 0);
Signal E : std_logic;	
Signal F : std_logic_vector (9 downto 0);
Signal I : std_logic_vector (1 downto 0) ;
Signal H : std_logic;
	
begin 

	D0 : DIVISOR_FRECUENCIA port map (CLK, RST, C);
	CNT800 : CONTADOR_800 port map (C, RST, D, E);
	CNT525 : CONTADOR_525 port map (E, RST, F);
	SYNC_V : V_SYNC_VGA port map (START, C, RST, F,  I, H);
	SYNC_H : H_SYNC_VGA port map (START, C, RST, D, F, I, InA, InB, HSYNC, R, G, B);
	
	VSYNC <= H;
end arc;	


