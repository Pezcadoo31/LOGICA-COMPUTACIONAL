-- BINARIO A BCD "VERIFICADOR DE ENTRADA"
-- ABDIEL VICENCIO ANTONIO

Library IEEE;
Use IEEE.std_Logic_1164.all;
	
Entity BIN2BCD IS	
	Port  (	BIN : IN STD_LOGIC_VECTOR (3 DOWNTO 0);
				BCD: OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
END ENTITY;

ARCHITECTURE arc of BIN2BCD IS
	BEGIN 
	-- Cada valor de BIN se mapea a un valor específico de BCD.
		WITH BIN SELECT 
		BCD <= 	"0000" WHEN "0000",
					"0001" WHEN "0001",
					"0010" WHEN "0010",
					"0011" WHEN "0011",
					"0100" WHEN "0100",
					"0101" WHEN "0101",
					"0110" WHEN "0110",
					"0111" WHEN "0111",
					"1000" WHEN "1000",
					"1001" WHEN "1001",
					"0000" WHEN OTHERS ;
END ARCHITECTURE;