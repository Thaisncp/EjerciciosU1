--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circuito2 is
	port(
	a, b : in STD_LOGIC_VECTOR(0 to 3);
	F : out STD_LOGIC);
end circuito2;

architecture Behavioral of circuito2 is

begin
	F <= ((a(0) or b(0)) and (a(1) or b (1)) and (a(2) or b(2)) and (a(3) or b (3)));
end Behavioral;

