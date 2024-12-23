-- SUMADOR BCD DE 4 BITS AJUSTADO 
-- ABDIEL VICENCIO ANTONIO

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity S4BCD is 
	port (	X, Y : in std_logic_vector (3 downto 0);
				Cin : in std_logic;
				Cout : out std_logic ;
				S : out std_logic_vector (3 downto 0));
end S4BCD;

architecture arc of S4BCD is 

component SUMA4 is -- SUMADOR DE 4 BITS
	port ( a, b : in std_logic_vector (3 downto 0); 
			Cin : in std_logic;
			s : out std_logic_vector (3 downto 0);  
			Cout : out std_logic);
	end component SUMA4 ;
	
component FA is  -- SUMADOR COMPLETO 
	port ( a, b, Cin : in std_logic;
			s, Cout : out std_logic);
	end component FA;
	
component HA is  -- SUMADOR MEDIO ADITIVO 
	port ( a, b : in std_logic;
			s, Cout : out std_logic);
	end component HA;
	
Signal Z : std_logic_vector (3 downto 0);
Signal C : std_logic_vector (3 downto 0);

Begin -- Comienza la descripción del comportamiento de la arquitectura.
	
	I0: SUMA4 port map (X, Y, Cin, Z, C(0)); -- Instancia el componente SUMA4.
	
	C(1) <= C(0) or (Z(3) and Z(2)) or (Z(3) AND Z(1)); -- Calcula el valor de C(1) basado en C(0) y Z.
	
	S(0) <= Z(0);
	
	I1 : HA port map (Z(1), C(0), S(1), C(2)); 			-- Instancia el componente HA.
	I2 : FA port map (Z(2), C(0), C(2), S(2), C(3));	-- Instancia el componente FA.
	
	S(3) <= C(3) XOR Z(3); -- Calcula el valor de S(3) basado en C(3) y Z(3).
	
	Cout <= C(1);
	
END arc ;
		
	
