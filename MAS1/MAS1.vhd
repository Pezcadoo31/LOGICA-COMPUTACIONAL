-- INCREMENTO DE 1 BIT 
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity MAS1 is 
	port (	A : IN std_logic_vector (4 downto 0);
				Z : out std_logic_vector(4 downto 0));
end MAS1;

architecture arc of MAS1 IS 

component HA IS
	PORT ( a, b : in std_logic;
			s, Cout : out std_logic);
	end COMponent HA;

SIGNAL C : std_logic_vector (3 downto 0);

BEGIN 
	I0 : HA PORT MAP (A(0), '1', Z(0), C(0));
	I1 : HA PORT MAP (A(1), C(0), Z(1), C(1));
	I2 : HA PORT MAP (A(2), C(1), Z(2), C(2));
	I3 : HA PORT MAP (A(3), C(2), Z(3), C(3));
	
	Z(4) <= A(4) XOR C(3);
	
END arc;