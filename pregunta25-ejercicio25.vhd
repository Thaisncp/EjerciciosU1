--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ejercicio25 is
	Port (A, B : in STD_LOGIC_VECTOR (0 to 3);
			F : out STD_LOGIC);
end ejercicio25;

architecture Behavioral of ejercicio25 is

begin
	F <= ((A(0) or B(0)) and (A(1) or B(1)) and (A(2) or B (2)) and (A(3) or B(3))) ; 
end Behavioral;

