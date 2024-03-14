library IEEE;
use IEEE.std_logic_1164.all;

entity half_adder is
	port(A, B: in std_logic; S, C: out std_logic);
end half_adder;

architecture struct of half_adder is 
	component a_and_b is port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
   end component;
   component xor2  is port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
   end component;
	
begin

   sum0: xor2 port map ( data_in_0 => A, data_in_1 => B, data_out => S );
	carry0: a_and_b port map ( data_in_0 => A, data_in_1 => B, data_out => C );

end struct;


library IEEE;
use IEEE.std_logic_1164.all;

entity full_adder is
	port(A, B, Cin: in std_logic; S, C: out std_logic);
end full_adder;

architecture struct of full_adder is 

	component Cin_map_G is
		port(A, B, Cin: in std_ulogic; Bit0_G: out std_ulogic);
	end component;
	component xor2  is port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
   end component;
	
	signal temp : std_logic;
	
begin

   carry_1: xor2 port map ( data_in_0 => A, data_in_1 => B, data_out => temp);
	carry_2: xor2 port map ( data_in_0 => temp, data_in_1 => Cin, data_out => C);
	sum_1: Cin_map_G port map( A => A, B => B, Cin => Cin, Bit0_G => S);
end struct;



