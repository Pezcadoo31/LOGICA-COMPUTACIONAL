-- SUMA DEL MULTIPLICADOR DE 4 BITS 
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity SUMA_MULT_4_2C is 
	Port (	COEF : in std_logic_vector (15 downto 0);
				B_3 : in std_logic ;
				M : out std_logic_vector (8 downto 0) );
end SUMA_MULT_4_2C;

architecture arc of SUMA_MULT_4_2C IS 
	
component HA is 
	port ( a, b : in std_logic;
			s, Cout : out std_logic);
end component HA;

component FA is 
	port ( a, b, Cin : in std_logic;
			s, Cout : out std_logic);
	end component FA;
	
Signal C : std_logic_vector (15 downto 1);
Signal S : std_logic_vector (9 downto 1) ;

Begin 
	M(0) <= Coef(0);
	
	I0 : HA port map (COEF (1), COEF (4), M(1), C(1));
	I1 : FA port map (COEF (2), COEF(5), C(1), S(1), C(2));
	I2 : FA port map (COEF (3), COEF(6), C(2), S(2), C(3));
	I3 : FA port map (COEF (3), COEF(7), C(3), S(3), C(4));
	I4 : FA port map (COEF (3), COEF(7), C(4), S(4), C(5));
	I5 : FA port map (COEF (3), COEF(7), C(5), S(5), C(6));

	I6 : HA port map (COEF (8), S(1), M(2), C(7));
	I7 : FA port map (COEF (9), S(2), C(7), S(6), C(8));
	I8 : FA port map (COEF (10), S(3), C(8), S(7), C(9));
	I9 : FA port map (COEF (11), S(4), C(9), S(8), C(10));
	I10 : FA port map (COEF (11), S(5), C(10), S(9), C(11));

	I11 : FA port map (COEF (12), S(6), B_3, M(3), C(12));
	I12 : FA port map (COEF (13), S(7), C(12), M(4), C(13));
	I13 : FA port map (COEF (14), S(8), C(13), M(5), C(14));
	I14 : FA port map (COEF (15), S(9), C(14), M(6), C(15));

	I15 : FA port map (c(6), C(11), C(15), M(7), M(8));
	
END arc ;

 

 

	