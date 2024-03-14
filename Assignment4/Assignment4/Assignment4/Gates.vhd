-- simple gates with trivial architectures

library ieee;
use ieee.std_logic_1164.all;
entity andgate is
	port(
		A, B: in std_logic;
		prod: out std_logic
	);
end entity andgate;
architecture trivial of andgate is
begin
	prod <= A and B after 49 ps;
end architecture trivial;

library ieee;
use ieee.std_logic_1164.all;
entity xorgate is
	port(
		A, B: in std_logic;
		uneq: out std_logic
	);
end entity xorgate;
architecture trivial of xorgate is
begin
	uneq <= A xor B after 78 ps;
end architecture trivial;

library ieee;
use ieee.std_logic_1164.all;
entity abcgate is
	port(
		A, B, C: in std_logic;
		abc: out std_logic
	);
end entity abcgate;
architecture trivial of abcgate is
begin
	abc <= A or (B and C) after 68 ps;
end architecture trivial;

library ieee;
use ieee.std_logic_1164.all;
entity Cin_map_G is
	port(
		A, B, Cin: in std_logic;
		Bit0_G: out std_logic
	);
end entity Cin_map_G;
architecture trivial of Cin_map_G is
begin
	Bit0_G <= (A and B) or (Cin and (A or B)) after 78 ps;
end architecture trivial;
