-- SECUENCIA 4 BITS MAQUINA D ESTADO
-- ABDIEL VICENCIO ANTONIO A01750922

Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;

Entity SECUENCIA4BITS is 
	port (CLK, RST, I : IN STD_LOGIC;
	O : OUT STD_LOGIC);
	END SECUENCIA4BITS;
	
Architecture rtl of secUENCIA4BITS is

type EDOS is (IDLE E1, E2, E3, E4); 
signal EDO, EDOF : EDOS;

BEGIN 

P1: PROCESS (CLK, RST ) IS
BEGIN	
		IF (RST = '0') THEN
			EDO <= EDOF ;
		END IF;
	END PROCESS P1;

P2: PROCESS (EDO, I) IS
BEGIN 
	CASE EDO IS
		WHEN IDLE => IF (I = '0') THEN 
								EDOF <= IDLE;
							ELSE 
								EDOF <= E1;
							END IF;
		
		WHEN E1 => IF (I = '0') THEN 
								EDOF <= E2;
							ELSE 
								EDOF <= E1;
							END IF;
				
		WHEN E2 => IF (I = '0') THEN 
								EDOF <= E3;
							ELSE 
								EDOF <= E1;
							END IF;
		
		WHEN E3 => IF (I = '0') THEN 
								EDOF <= IDLE;
							ELSE 
								EDOF <= E4;
							END IF;
							
		WHEN E4 => IF (I = '0') THEN 
								EDOF <= E2;
							ELSE 
								EDOF <= E1;
							END IF;
		WHEN OTHERS => NULL;
	END CASE ;
END PROCESS P2;

P3: PROCESS (EDO) IS
BEGIN 
	CASE EDO IS
		WHEN E4 => 		0 <= '1';
		WHEN OTHERS => 0 <= '0';
	END CASE ;
END PROCESS P3;	

END rtl;