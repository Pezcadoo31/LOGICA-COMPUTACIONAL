-- CODER Y DECOODER --
-- ABDIEL VICENCIO ANTONIO --

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity Coder is 
	port ( ENTRADA : in std_logic_vector(2 downto 0);
			Sel : in std_logic;
			SALIDA : out Std_logic_vector(2 downto 0));
	end Coder;

architecture arc of Coder is

	begin

	SALIDA(2) <= ENTRADA(2);
	SALIDA(1) <= ENTRADA(2) xor ENTRADA(1);

	with sel select
	SALIDA(0) <= ENTRADA(1) xor ENTRADA(0) when '0',
	ENTRADA(2) xor ENTRADA(1) xor ENTRADA(0) when OTHERS;

	end arc;
