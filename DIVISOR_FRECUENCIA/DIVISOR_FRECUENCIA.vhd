
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity DIVISOR_FRECUENCIA is
	port (	CLK, RST : in std_logic;
				CLKout : out std_logic);
end entity;

architecture arc of DIVISOR_FRECUENCIA is 

signal Q : std_logic;

	begin 
	
P1 : process (CLK, RST) is 
		Begin 
			if (RST = '0') THEN
				Q <= '0';
			ELSIF (CLK'EVENT AND CLK = '1') THEN 
				Q <= NOT(Q);
			END IF;
END Process;

	CLKout <= Q;

end arc;