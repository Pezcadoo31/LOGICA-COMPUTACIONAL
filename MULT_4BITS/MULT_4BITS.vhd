
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity MULT_4BITS is 
	port (	SW : In std_logic_vector (7 downto 0); -- Conecta los switches a SW
				HEX : OUT std_logic_vector (6 downto 0)); -- Conecta el display de 7 segmentos a HEX
END MULT_4BITS;

Architecture arc of MULT_4BITS is 

component MULT_4_2C is 
	port (	A, B : In std_logic_vector (3 downto 0);
				M : OUT std_logic_vector (8 downto 0));
end component MULT_4_2C;

component BCD_CODER_HEX is 
	port (	BCD : IN Std_logic_vector (3 downto 0);
			Seg : out std_logic_vector (6 downto 0));
end component BCD_CODER_HEX;

signal A, B : std_logic_vector (3 downto 0);
signal M : std_logic_vector (8 downto 0);

begin 
	A <= SW(3 downto 0); -- Conecta los switches SW(3 downto 0) a A
	B <= SW(7 downto 4); -- Conecta los switches SW(7 downto 4) a B
	
	I0 : MULT_4_2C port map (A, B, M); -- Instancia el multiplicador
	
	I1 : BCD_CODER_HEX port map (M(3 downto 0), HEX); -- Instancia el codificador BCD para mostrar el resultado en el display de 7 segmentos
	
END arc;