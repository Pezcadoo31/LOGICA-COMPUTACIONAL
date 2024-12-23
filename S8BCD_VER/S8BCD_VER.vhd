-- Convertidor de 8 bits a BCD con selección en VHDL
-- ABDIEL VICENCIO ANTONIO

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity S8BCD_VER is 
	port (	Dato : in std_logic_vector (7 downto 0);
				Sel1 : in std_logic;
				Sel2 : in std_logic;
				SALIDA: out std_LOGIC_VECTOR (20 downto 0));
	end S8BCD_VER;
Architecture arc of S8BCD_VER is
component BCD_CODER  IS		-- BCD_CODER es un codificador BCD.
	PORT (	BCD : IN Std_logic_vector (3 downto 0);
				Seg : out std_logic_vector (6 downto 0));
end COMponent BCD_CODER;
Component BIN2BCD is			-- BIN2BCD es un convertidor de binario a BCD.
	Port  (	BIN : IN STD_LOGIC_VECTOR (3 DOWNTO 0);
				BCD: OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
END component BIN2BCD;
Component S4BCD is 			-- S4BCD es un sumador BCD de 4 bits.
	port (	X, Y : in std_logic_vector (3 downto 0);
				Cin : in std_logic;
				Cout : out std_logic ;
				S : out std_logic_vector (3 downto 0));
end component S4BCD;
signal BCD : std_LOGIC_VECTOR (7 dowNTO 0);
signal BIN : std_LOGIC_VECTOR (11 dowNTO 0);
signal A, B : std_LOGIC_VECTOR (7 dowNTO 0);
Signal C: std_LOGIC_VECTOR (1 dowNTO 0);
begin 
	I0 : BIN2BCD port map (Dato (3 dowNTO 0), BCD (3 DOWNTO 0)); 
	I1 : BIN2BCD port map (Dato (7 dowNTO 4), BCD (7 DOWNTO 4));
	Process (Sel1) 
		begin 
			if Sel1 = '1' then -- Si Sel1 es '1', entonces A se convierte en BCD.
				A <= BCD;
			end if;
	end process;
	Process (Sel2) 
		begin 
			if Sel2 = '1' then -- Si Sel2 es '1', entonces B se convierte en BCD.
				B <= BCD;
			end if;
	end process;
	I2 : S4BCD port map (A(3 dowNTO 0), B(3 DOWNTO 0), '0', C(0), BIN (3 DOWNTO 0) );
	I3 : S4BCD port map (A(7 DOWNTO 4), B(7 DOWNTO 4), C(0), C(1), BIN (7 DOWNTO 4));
	I4 : S4BCD port map ("0000", "0000", C(1), open , BIN(11 DOWNTO 8));
	I6 : BCD_CODER port map (BIN(7 DOWNTO 4), SALIDA (13 DOWNTO 7) );
	I7 : BCD_CODER port map (BIN(11 DOWNTO 8), SALIDA (20 DOWNTO 14) );
END arc;
 
	