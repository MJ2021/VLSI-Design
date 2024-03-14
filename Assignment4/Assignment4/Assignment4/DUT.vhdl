library ieee;
use ieee.std_logic_1164.all;

entity DUT is
   port(
		input_vector: in std_logic_vector(32 downto 0);
      output_vector: out std_logic_vector(16 downto 0)
	);
end entity;
architecture DutWrap of DUT is
   component Brent_Kung_Adder16 is
		port(
			Cin: in std_logic;
			A, B: in std_logic_vector(15 downto 0);
			S: out std_logic_vector(15 downto 0);
			Cout: out std_logic
		);
   end component;
begin
   add_instance: Brent_Kung_Adder16 port map(
		A => input_vector(32 downto 17),
		B => input_vector(16 downto 1),
		Cin => input_vector(0),
		Cout => output_vector(16),
		S => output_vector(15 downto 0)
	);
end DutWrap;

