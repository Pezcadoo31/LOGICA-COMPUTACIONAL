-- Contador síncrono de 5 bits
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity CONT_5BITS IS
	Port ( 	CLK, RST : IN std_logic;
				ENA : in std_logic;							-- overflow o Habilitador
				CNTA : out std_logic_vector (4 downto 0));
end ConT_5BITS ;

architecture arc of ConT_5BITS is 

component MAS1 is
	port (	A : IN std_logic_vector (4 downto 0);
				Z : out std_logic_vector(4 downto 0));
end component;

signal D, Q: std_logic_vector (4 downto 0);

BEGIN 
	
	I0 : MAS1 port map (Q, D); 
	
Process (CLK, RST) 
BEGIN 
	IF RST = '0' THEN 
		Q <= "00000";
	ELSIF CLK'event and CLK = '1' AND ENA = '1' THEN
		Q <= D;
	END IF;
END PROCESS FF;

	CNTA <= Q;
	
END arc;


	
	