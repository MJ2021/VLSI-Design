-- A DUT entity is used to wrap your design.
-- Multiply Accumulate Circuit.

library ieee;
use ieee.std_logic_1164.all;

entity DUT is
   port(input_vector: in std_logic_vector(31 downto 0); output_vector: out std_logic_vector(16 downto 0));
end entity;

architecture DutWrap of DUT is

   component mac is
		port (A, B: in std_logic_vector(7 downto 0);
				ACC : in std_logic_vector(15 downto 0);
				Sum : out std_logic_vector(15 downto 0);
				Cout: out std_logic);
		end component;

begin

   adder_instance: mac port map (
					-- order of inputs is A, B, C for A*B + C
					A => input_vector(31 downto 24),
					B => input_vector(23 downto 16),
					ACC => input_vector(15 downto 0),
					-- order of outputs
					Sum => output_vector(15 downto 0),
					Cout => output_vector(16));

end DutWrap;