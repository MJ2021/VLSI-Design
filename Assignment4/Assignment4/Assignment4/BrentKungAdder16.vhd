library ieee;
use ieee.std_logic_1164.all;

entity Brent_Kung_Adder16 is
	port(
		Cin: in std_logic;
		A, B: in std_logic_vector(15 downto 0);
		S: out std_logic_vector(15 downto 0);
		Cout: out std_logic
	);
end entity Brent_Kung_Adder16;
architecture struct of Brent_Kung_Adder16 is

   component andgate is
		port(
			A, B: in std_logic;
			prod: out std_logic
		);
   end component;
   component xorgate is
		port(
			A, B: in std_logic;
			uneq: out std_logic
		);
   end component;
   component abcgate is
		port(
			A, B, C: in std_logic;
			abc: out std_logic
		);
   end component;
   component Cin_map_G is
		port(
			A, B, Cin: in std_logic;
			Bit0_G: out std_logic
		);
   end component;

	signal G0, P0, C: std_logic_vector(15 downto 1);
	signal G1, P1: std_logic_vector(7 downto 1);
	signal G2, P2: std_logic_vector(3 downto 1);
	signal G3, P3, P0_0: std_logic;
begin
	--t = 0
	C1_gate: Cin_map_G port map(A => A(0), B => B(0), Cin => Cin, Bit0_G => C(1));
	P0_0_xorgate: xorgate port map(A => A(0), B => B(0), uneq => P0_0);
	Level0: for i in 1 to 15 generate
		G0_andgate: andgate port map(A => A(i), B => B(i), prod => G0(i));
		P0_xorgate: xorgate port map(A => A(i), B => B(i), uneq => P0(i));
	end generate Level0;
	
	--t = 1
	C2_gate: abcgate port map(A => G0(1), B => P0(1), C => C(1), abc => C(2));
	Level1: for i in 1 to 7 generate
		G1_abcgate: abcgate port map(A => G0(2*i+1), B => P0(2*i+1), C => G0(2*i), abc => G1(i));
		P1_andgate: andgate port map(A => P0(2*i+1), B => P0(2*i), prod => P1(i));
	end generate Level1;
	
	--t = 2
	C4_gate: abcgate port map(A => G1(1), B => P1(1), C => C(2), abc => C(4));
	C3_gate: abcgate port map(A => G0(2), B => P0(2), C => C(2), abc => C(3));
	Level2: for i in 1 to 3 generate
		G2_abcgate: abcgate port map(A => G1(2*i+1), B => P1(2*i+1), C => G1(2*i), abc => G2(i));
		P2_andgate: andgate port map(A => P1(2*i+1), B => P1(2*i), prod => P2(i));
	end generate Level2;
	
	--t = 3
	C8_gate: abcgate port map(A => G2(1), B => P2(1), C => C(4), abc => C(8));
	C6_gate: abcgate port map(A => G1(2), B => P1(2), C => C(4), abc => C(6));
	C5_gate: abcgate port map(A => G0(4), B => P0(4), C => C(4), abc => C(5));
	G3_abcgate: abcgate port map(A => G2(3), B => P2(3), C => G2(2), abc => G3);
	P3_andgate: andgate port map(A => P2(3), B => P2(2), prod => P3);
	
	--t = 4
	C16_gate: abcgate port map(A => G3, B => P3, C => C(8), abc => Cout);
	C12_gate: abcgate port map(A => G2(2), B => P2(2), C => C(8), abc => C(12));
	C10_gate: abcgate port map(A => G1(4), B => P1(4), C => C(8), abc => C(10));
	C9_gate: abcgate port map(A => G0(8), B => P0(8), C => C(8), abc => C(9));
	C7_gate: abcgate port map(A => G0(6), B => P0(6), C => C(6), abc => C(7));
	
	--t = 5
	C14_gate: abcgate port map(A => G1(6), B => P1(6), C => C(12), abc => C(14));
	C13_gate: abcgate port map(A => G0(12), B => P0(12), C => C(12), abc => C(13));
	C11_gate: abcgate port map(A => G0(10), B => P0(10), C => C(10), abc => C(11));
	
	--t = 6
	C15_gate: abcgate port map(A => G0(14), B => P0(14), C => C(14), abc => C(15));
	
	--t = 7
	S0_xorgate: xorgate port map(A => P0_0, B => Cin, uneq => S(0));
	Sums: for i in 1 to 15 generate
		S_xorgate: xorgate port map(A => P0(i), B => C(i), uneq => S(i));
	end generate Sums;
	
	--t = 8
end struct;
