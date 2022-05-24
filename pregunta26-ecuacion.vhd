--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ecuacion is
	Port (A, B, C : in STD_LOGIC; 
			F : out STD_LOGIC) ; 
end ecuacion;

architecture Behavioral of ecuacion is

begin
	F <= ((A and B) or (C and B) or (A and C)); 
end Behavioral;

