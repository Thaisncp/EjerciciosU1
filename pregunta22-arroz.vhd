--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity arroz is
    Port ( A, B : in  STD_LOGIC;
           S1, S2, S3 : out  STD_LOGIC);
end arroz;

architecture sensor of arroz is

begin
	S1 <= '1' when (A = '0' and B = '0');
	S2 <= '1' when (A = '1' and B = '1');
	S3 <= '1' when (A = '1' and B = '1');
end sensor;

