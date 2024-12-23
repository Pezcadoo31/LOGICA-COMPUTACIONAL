
-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity CONTADOR10 IS
port ( 	RST, CLK : in std_logic;
			CNT : out std_logic_vector(9 downto 0));
end entity;

architecture arc of CONTADOR10 is

component MAS_UNO_10 is
port ( 	A : in std_logic_vector(9 downto 0);
			Z : out std_logic_vector(9 downto 0));
end component MAS_UNO_10;

signal CT, CT_F : std_logic_vector(9 downto 0);

begin
p1: process (CLK, RST)
	begin
	if RST = '0' then
		CT <= "0000000000";
	elsif (CLK'event and CLK = '1') then
		CT <= CT_F;
	end if;
end process;

	I0 : MAS_UNO_10 port map (CT, CT_F);
	CNT <= CT;

end arc; 
