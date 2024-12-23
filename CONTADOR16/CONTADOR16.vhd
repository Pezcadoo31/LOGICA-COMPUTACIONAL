-- ABDIEL VICENCIO ANTONIO 

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity CONTADOR16 IS
port ( 	RST, CLK : in std_logic;
			CNT : out std_logic_vector(15 downto 0));
end entity;

architecture arc of CONTADOR16 is

component MAS1_16 is
port ( 	A : in std_logic_vector(15 downto 0);
			Z : out std_logic_vector(15 downto 0));
end component MAS1_16;

signal CT, CT_F : std_logic_vector(15 downto 0);

begin
p1: process (CLK, RST)
	begin
	if RST = '0' then
		CT <= "0000000000000000";
	elsif (CLK'event and CLK = '1') then
		CT <= CT_F;
	end if;
end process;

	I0 : MAS1_16 port map (CT, CT_F);
	CNT <= CT;

end arc; 
