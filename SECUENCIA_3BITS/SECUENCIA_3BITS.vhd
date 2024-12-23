--Circuito generador de secuencia de 3 bits
-- ABDIEL VICENCIO ANTONIO 
--TE2202B
--"Descripcion: "000" => "100" => "111" => "010" => "011" =>

--Definimos nuestras librerias
library IEEE;
use ieee.std_logic_1164.all;

--Definimos nuestra entidad o carcasa del circuito
Entity SECUENCIA_3BITS is
port(CLK,RST: IN std_logic;
		Salida: OUT std_logic_vector(2 downto 0));
end sECUENCIA_3BITS;

--Definimos nuestra architecture
Architecture RTL of SECUENCIA_3BITS is

signal EDO,EDOF: std_logic_vector(2 downto 0);

Begin

--Aqui describimos los flip-flops tipo D
P1: process (CLK,RST) 
	Begin 
		if (RST = '0') then
		EDO <= "000";
		
		elsif (CLK'EVENT AND CLK ='1') then
		EDO <= EDOF;
		
		End if;
	end process P1;
	
--Aqui definimos las transicciones del automata
P2: process(EDO) 
	Begin
		case EDO is
			when "000" => EDOF <= "100";
			when "010" => EDOF <= "011";
			when "011" => EDOF <= "000";
			when "100" => EDOF <= "111";
			when "111" => EDOF <= "010";
			when others => NULL;
		end case;
	end process P2;

Salida <= EDO; 				--Aqui conectamos las salidas a los flipflops

end RTL;