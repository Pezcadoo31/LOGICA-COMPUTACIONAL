-- ABDIEL VICENCIO ANTONIO 
Library IEEE;
Use IEEE.std_logic_1164.all;

Entity AJUSTEBCD is
	port (Cin : in std_logic;
			Z : in std_logic_vector (3 downto 0);
			Cout : out std_logic;
			Suma : out std_logic_vector (3 downto 0));
end entity ;

architecture arc of AJUSTEBCD is 

component ha is
	port ( a, b : in std_logic;
			s, Cout : out std_logic);
	end component ha;
	
component fa is
	port ( a, b, Cin : in std_logic;
			s, Cout : out std_logic);
	end component fa;
	
signal Co0, Co1, Co : std_logic;

begin 
	Co0 <= Z(2) and Z(3);
	Co1 <= Z(1) and Z(3);
	Co <= Co0 or Co1 or Cin;
	
	I0 : ha port map (Cout, Z(1), Suma(1), Cin);
	I1 : fa port map (Cout, Z(2), Cin, Suma(2), Cout);
	
	Suma(3) <= Z(3) xor Co;
	Suma(0) <= Z(3);
	
end arc;