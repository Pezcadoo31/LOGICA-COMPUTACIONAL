-- MULTIPLICADOR DE 4 BITS DE NUMEROS POSITIVOS Y NEGATIVOS 
-- ABDIEL VICENCIO ANTONIO

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity MULT_4_2C is 
	port (	A, B : In std_logic_vector (3 downto 0);
				M : OUT std_logic_vector (8 downto 0));
END MULT_4_2C;

Architecture arc of MULT_4_2C is 

component CODER_MULT_4_2C is 
	port (	A, B : in std_logic_vector (3 downto 0);
				Coef : out std_logic_vector (15 downto 0));
end component CODER_MULT_4_2C ;

component SUMA_MULT_4_2C is 
	Port (	COEF : in std_logic_vector (15 downto 0);
				B_3 : in std_logic ;
				M : out std_logic_vector (8 downto 0) );
end component SUMA_MULT_4_2C;

signal COEF : std_logic_vector (15 downto 0);

begin 
	I0 : CODER_MULT_4_2C port map (A, B, COEF);
	I1 : SUMA_MULT_4_2C port map (COEF, B(3), M);
	
END arc;
