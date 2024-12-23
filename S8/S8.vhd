-- SUMADOR RESTADOR DE 8 BITS --
-- Abdiel Vicencio Antonio --

Library IEEE;
use IEEE.std_logic_1164.all;

Entity S8 is 
	port ( a, b : in std_logic_vector (7 downto 0); 
			Cin : in std_logic;
			sel : in std_logic;
			s : out std_logic_vector (7 downto 0);  
			Cout : out std_logic);
	end S8;
	
architecture arc of S8 is 
	
	component fa is
		port ( a, b, Cin : in std_logic;
			s, Cout : out std_logic);
	end component fa;
	
signal Carry : std_logic_vector (7 downto 1);
signal bc : std_logic_vector (7 downto 0);

begin 
	bc <= not(b) when sel='1' else b;
		
	I0 : fa port map (a(0), bc(0), Cin, s(0), Carry(1));
	I1 : fa port map (a(1), bc(1), Carry(1), s(1), Carry(2));
	I2 : fa port map (a(2), bc(2), Carry(2), s(2), Carry(3));
	I3 : fa port map (a(3), bc(3), Carry(3), s(3), Carry(4));
	I4 : fa port map (a(4), bc(4), Carry(4), s(4), Carry(5));
	I5 : fa port map (a(5), bc(5), Carry(5), s(5), Carry(6));
	I6 : fa port map (a(6), bc(6), Carry(6), s(6), Carry(7));
	I7 : fa port map (a(7), bc(7), Carry(7), s(7), Cout);
		
end arc;	