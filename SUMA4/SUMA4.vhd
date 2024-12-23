-- SUMADOR DE 4 BITS --
-- ABDIEL VICENCIO ANTONIO --
-- TE2002B --

-- Definicion de librerias
Library IEEE;
use IEEE.std_logic_1164.all;

-- Definicion de la entidad 
entity suma4 is 
	port ( a, b : in std_logic_vector (3 downto 0); 
			Cin : in std_logic;
			s : out std_logic_vector (3 downto 0);  
			Cout : out std_logic);
	end suma4;

-- Definicion de la arquitectura 	
architecture rtl of suma4 is 

-- Definicion del uso del componente 
component fa is
	port ( a, b, Cin : in std_logic;
			s, Cout : out std_logic);
	end component fa;
	
-- Definicion de los cables de interconexion	
Signal C : std_logic_vector (3 downto 1);

-- Descripcion del circuito	
begin
	
	-- Conexiones 
	I0 : fa port map (a(0), b(0), Cin, s(0), C(1));
	I1 : fa port map (a(1), b(1), C(1), s(1), C(2));
	I2 : fa port map (a(2), b(2), C(2), s(2), C(3));
	I3 : fa port map (a(3), b(3), C(3), s(3), Cout);
		
end rtl;