-- simple gates with trivial architectures
library IEEE;
use IEEE.std_logic_1164.all;
entity a_and_b is
port (data_in_0, data_in_1: in std_ulogic;
data_out: out std_ulogic);
end entity a_and_b;
architecture trivial of a_and_b is
begin
data_out <= data_in_0 AND data_in_1 AFTER 42 ps;
end architecture trivial;

library IEEE;
use IEEE.std_logic_1164.all;
entity xor2 is
port (data_in_0, data_in_1: in std_ulogic;
data_out: out std_ulogic);
end entity xor2;
architecture trivial of xor2 is
begin
data_out <= data_in_0 XOR data_in_1 AFTER 64 ps;
end architecture trivial;

library IEEE;
use IEEE.std_logic_1164.all;
entity a_and_bc is
port (data_a, data_b, data_c: in std_ulogic;
data_out: out std_ulogic);
end entity a_and_bc;
architecture trivial of a_and_bc is
begin
data_out <= data_a OR (data_b AND data_c) AFTER 54 ps;
end architecture trivial;
-- A + C.(A+B) with a trivial architecture

library IEEE;
use IEEE.std_logic_1164.all;
entity Cin_map_G is
port(A, B, Cin: in std_ulogic;
Bit0_G: out std_ulogic);
end entity Cin_map_G;
architecture trivial of Cin_map_G is
begin
Bit0_G <= (A AND B) OR (Cin AND (A OR B)) AFTER 64 ps;
end architecture trivial;
