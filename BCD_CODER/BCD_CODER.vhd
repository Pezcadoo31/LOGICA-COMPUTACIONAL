-- Codificador de Binario a 7 Segmentos 
-- ABDIEL VICENCIO ANTONIO 

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

Entity BCD_CODER  IS
PORT (	BCD : IN Std_logic_vector (3 downto 0);
			Seg : out std_logic_vector (6 downto 0));
end entity ;

architecture arc of BCD_CODER IS 
		BEGIN 
		-- Cada valor de BCD se mapea a un valor específico de Seg.
		-- Por ejemplo, si BCD es "0000", entonces Seg se convierte en "1000000".
		-- Si BCD es cualquier otro valor (others), entonces Seg se convierte en "1111111".
			wITH BCD select
				Seg <= 	"1000000" when "0000",
							"1111001" when "0001",
							"0100100" when "0010",
							"0110000" when "0011",
							"0011001" when "0100",
							"0010010" when "0101",
							"1111000" when "0111",
							"0000000" when "1000",
							"0010000" when "1001",
							"1111111" when others;
end architecture;
