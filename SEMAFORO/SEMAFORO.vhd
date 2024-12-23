-- CRUCE DE SEMAFORO 
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use ieee.std_logic_1164.all;

entity semaforo is
port (horario : IN std_logic_vector(1 downto 0);
--		horario : in std_logic_vector(2 downto 0);
		noct,rst,clk,start: IN std_logic;
		EO,OE: OUT std_logic_vector(3 downto 0);
		NS,SN: OUT std_logic_vector(2 downto 0);
		estado  : OUT std_logic_vector(2 downto 0));	--estado, 4 semaforos
end entity;

architecture rtl of semaforo is

component CONT_5BITS is
Port (CLK, RST : IN std_logic;
				ENA : in std_logic;							-- overflow
				CNTA : out std_logic_vector (4 downto 0));				
end component;

component MUX_SEM is
port (horario : in std_logic_vector(1 downto 0);
--		horario : in std_logic_vector(2 downto 0);
      T1, T2, T3, T4, T5, T6 : out std_logic_vector(4 downto 0));
end component;

component MA_EST is
port (clk,rst,start,noct: IN std_logic;
		T1,T2,T3,T4,T5,T6 : IN std_logic_vector(4 downto 0);
		cnt  : IN std_logic_vector(4 downto 0);
		EO,OE: OUT std_logic_vector(3 downto 0);
		NS,SN: OUT std_logic_vector(2 downto 0);
		est  : OUT std_logic_vector(2 downto 0));
end component;

 -- Declaración de señales internas
signal contador : std_logic_vector(4 downto 0);
signal TI1,TI2,TI3,TI4,TI5,TI6: std_logic_vector(4 downto 0);

begin

-- Instanciación de componentes
I0: CONT_5BITS port map (clk,rst,'1',contador);
I1: MUX_SEM port map (horario,TI1,TI2,TI3,TI4,TI5,TI6);
I2: MA_EST port map (clk,rst,start, noct,TI1,TI2,TI3,TI4,TI5,TI6,contador, EO, OE, NS, SN, estado);


end architecture;