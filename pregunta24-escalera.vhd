--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity escalera is
	Port (A, B : in STD_LOGIC; 
			C : out STD_LOGIC); 
end escalera;

architecture Behavioral of escalera is

begin
	C <= (A and not B) or (A and not B) ; 
end Behavioral;

