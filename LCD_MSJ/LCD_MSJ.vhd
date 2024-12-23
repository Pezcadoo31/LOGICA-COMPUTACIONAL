-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LCD_MSJ is
    port (  CLK, RST, START : in std_logic;
            LCD_BLON, LCD_ON, RS, RW, E : out std_logic;
            DATA_OUT : out std_logic_vector (7 downto 0));
end entity;

architecture arc of LCD_MSJ is

    component HOLA is
			port (CLK, RST, START : IN STD_LOGIC;  
					ENA_LCD : in std_LOGIC_VECTOR (15 downto 0);
					RS, RW, E, LCD_BLON, LCD_ON: OUT STD_LOGIC; 
					DATA: OUT STD_LOGIC_VECTOR (7 downto 0)); 
    end component;

    component CONTADOR16 is
        port (  RST, CLK : in std_logic;
                CNT : out std_logic_vector(15 downto 0));
    end component;

	 signal s : std_logic_vector(15 downto 0);
	 
begin

	 I0 : CONTADOR16 port map (RST, CLK, s);
    I1 : HOLA port map (CLK, RST, START, s, RS, RW, E, LCD_BLON, LCD_ON, DATA_OUT);

end arc;
