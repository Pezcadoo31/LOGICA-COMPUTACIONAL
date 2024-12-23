-- ABDIEL VICENCIO ANTONIO 
-- Máquina de estados para LCD 
-- Curso: TE200B 

LIBRARY IEEE; 
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY HOLA is 
	port (CLK, RST, START : IN STD_LOGIC; 
--			ENA_LCD : in std_LOGIC;
			ENA_LCD : in std_LOGIC_VECTOR (15 downto 0);
			RS, RW, E, LCD_BLON, LCD_ON: OUT STD_LOGIC; 
			DATA: OUT STD_LOGIC_VECTOR (7 downto 0)); 
end HOLA; 

ARCHITECTURE arc of HOLA is

type ESTADOS is (IDLE, C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17, C18, ESPERA); 
signal EDO, EDO_F, EDO_X, EDO_Y: ESTADOS; 

begin 

P1: PROCESS (CLK, ENA_LCD) is
    BEGIN
        IF (RST = '0') THEN
            EDO <= IDLE;
            EDO_Y <= IDLE;
        ELSIF (CLK'EVENT AND CLK = '1') THEN
            IF (ENA_LCD = "1111111111111111") THEN
                EDO <= EDO_F;
                EDO_Y <= EDO_X;
            END IF;
        END IF;
    END PROCESS P1; 

P2: process (CLK, EDO) is 
	begin 
		case EDO is 
			when IDLE => 
				IF START = '1' THEN
					EDO_X <= C1;
					EDO_F <= ESPERA;
				END IF;
				
			when C1 => 
				EDO_X <= C2;
				EDO_F <= ESPERA; 
			
			when C2 => 
				EDO_X <= C3; 
				EDO_F <= ESPERA;
			
			when C3 => 
				EDO_X <= C4;
				EDO_F <= ESPERA;
			
			when C4 => 
				EDO_X <= C5;
				EDO_F <= ESPERA;
			
			when C5 => 
				EDO_X <= C6;
				EDO_F <= ESPERA;
		
			when C6 => 
				EDO_X <= C7;
				EDO_F <= ESPERA;
				
			when C7 => 
				EDO_X <= C8;
				EDO_F <= ESPERA;
			
			when C8 => 
				EDO_X <= C9;
				EDO_F <= ESPERA;
			
			when C9 => 
				EDO_X <= C10;
				EDO_F <= ESPERA;
			
			when C10 => 
				EDO_X <= C11; 
				EDO_F <= ESPERA;
			
			when C11 => 
				EDO_X <= C12;
				EDO_F <= ESPERA;
			
			when C12 => 
				EDO_X <= C13;
				EDO_F <= ESPERA;
			
			when C13 => 
				EDO_X <= C14;
				EDO_F <= ESPERA;
			
			when C14 => 
				EDO_X <= C15;
				EDO_F <= ESPERA;
			
			when C15 => 
				EDO_X <= C16;
				EDO_F <= ESPERA;
			
			when C16 => 
				EDO_X <= C17;
				EDO_F <= ESPERA;
			
			when C17 => 
				EDO_X <= C18; 
				EDO_F <= ESPERA;
				
			when C18 => 
				EDO_X <= C7; 
				EDO_F <= ESPERA;
			
			when ESPERA => 
				EDO_F <= EDO_Y; 
			
			when OTHERS => NULL; 
		end CASE; 
	end process; 

P3: PROCESS (EDO) IS
			BEGIN
				CASE EDO IS
					WHEN IDLE =>
						RS <= '0';
						RW <= '0';
						E <= '0';
						DATA <= X"00";
						LCD_BLON <= '0';
						LCD_ON <= '0';
										
					WHEN C1 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"38";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C2 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"38";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C3 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"38";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C4 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"0D";
						LCD_BLON <= '1';
						LCD_ON <= '1';

					WHEN C5 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"01";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C6 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"06";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C7 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"80";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C8 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"32";		-- 48(H)
						LCD_BLON <= '1';
						LCD_ON <= '1';
									
					WHEN C9 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"2D";		-- 4F(O)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C10 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"44";		-- 4C(L)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C11 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"4F";		-- 41(A)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C12 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"53";
						LCD_BLON <= '1';
						LCD_ON <= '1';
			
					WHEN C13 =>		
						RS <= '0';
						RW <= '0';
						E <= '1';
						DATA <= X"C5";		--SALTO DE LINEA 
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C14 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"43"; -- 41(A), 46(F), 44(D)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C15 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"43"; -- 56(V), 45(E), 49(I)
						LCD_BLON <= '1';
						LCD_ON <= '1';
						
					WHEN C16 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"4D"; -- 5A(Z), 53(S), 4C(L)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C17 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"10"; -- 48(H), 54(T)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN C18 =>		
						RS <= '1';
						RW <= '0';
						E <= '1';
						DATA <= X"10";		-- 41(A)
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN ESPERA =>	
						RS <= '0';
						RW <= '0';
						E <= '0';
						DATA <= X"00";
						LCD_BLON <= '1';
						LCD_ON <= '1';
										
					WHEN OTHERS => NULL;
				END CASE;
		END PROCESS;
END ARCHITECTURE;























