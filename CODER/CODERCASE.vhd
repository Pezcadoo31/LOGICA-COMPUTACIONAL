-- CODER Y DECOODER CASE --
-- ABDIEL VICENCIO ANTONIO --

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity Coder_Case  is 
	port ( ENTRADA : in std_logic_vector(2 downto 0);
			Sel : in std_logic;
			SALIDA : out Std_logic_vector(2 downto 0));
	end Coder_Case;

architecture rc of Coder is
	begin
		SALIDA(2) <= ENTRADA(2);
		SALIDA(1) <= ENTRADA(2) xor ENTRADA(1);
			P1: Process (Sel) is				
				begin 
					Case Sel is
						when "0" => SALIDA (0) <= ENTRADA(1) xor ENTRADA(0);
						When others => SALIDA (0) <= ENTRADA(2) xor ENTRADA(1) xor ENTRADA(0);
					end Case Sel;
			end process P1;
	
	end rc;