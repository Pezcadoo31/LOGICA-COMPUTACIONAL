-- CODIFFICADOR PARA MULTIPLICADOR DE 4 BITS 
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity CODER_MULT_4_2C is 
	port (	A, B : in std_logic_vector (3 downto 0);
				Coef : out std_logic_vector (15 downto 0));
end CODER_MULT_4_2C ;

architecture RTL of CODER_MULT_4_2C is
	
Signal N_A : std_logic_vector (3 downto 0);
	
begin
	
	N_A <= not (A);
	
	with B(0) select
		Coef (3 downto 0) <= A when '1',
									"0000" when others;
			
	with B(1) select
		Coef (7 downto 4) <= A when '1',
									"0000" when others;	
		
	with B(2) select
		Coef (11 downto 8) <= A when '1',
									"0000" when others;
									
	with B(3) select
		Coef (15 downto 12) <= N_A when '1',
									"0000" when others;
									
end  RTL; 