library ieee; 
use ieee.std_logic_1164.all;

entity brent_kung_adder is
    port (A, B : in std_logic_vector(15 downto 0); C0: in std_logic ; Sum : out std_logic_vector(15 downto 0); Carry : out std_logic );
end entity brent_kung_adder;


architecture simple of brent_kung_adder is
    component Level_1 port (A, B : in std_logic_vector(15 downto 0) ; P1, G1 : out std_logic_vector(15 downto 0) );
    end component;
    component Level_2 port (P_1, G_1 : in std_logic_vector(15 downto 0) ; P2, G2 : out std_logic_vector(7 downto 0) );
    end component;
    component Level_3 port (P_2, G_2 : in std_logic_vector(7 downto 0) ; P3, G3 : out std_logic_vector(3 downto 0) );
    end component;
    component Level_4 port (P_3, G_3 : in std_logic_vector(3 downto 0) ; P4, G4 : out std_logic_vector(1 downto 0) );
    end component;
    component Level_5 port (P_4, G_4 : in std_logic_vector(1 downto 0) ; P5, G5 : out std_logic );
    end component;
    component a_and_bc port(data_a, data_b, data_c: in std_logic; data_out : out std_logic);
    end component;
    component xor2 port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component Cin_map_G port(A, B, Cin: in std_ulogic;Bit0_G: out std_ulogic);
    end component;
   -- carry generators
    signal Cout : std_logic_vector(16 downto 1);
    signal p_lev1, g_lev1 : std_logic_vector(15 downto 0);
    signal p_lev2, g_lev2 : std_logic_vector(7 downto 0);
    signal p_lev3, g_lev3 : std_logic_vector(3 downto 0);
    signal p_lev4, g_lev4 : std_logic_vector(1 downto 0);
    signal p_lev5, g_lev5 : std_logic;
  

begin

   -- calculating generation and propagation terms
    lev1: Level_1 port map ( A => A , B => B , P1 => p_lev1 , G1 => g_lev1 );
    lev2: Level_2 port map ( P_1 => p_lev1 , G_1 => g_lev1 , P2 => p_lev2 , G2 => g_lev2 );
    lev3: Level_3 port map ( P_2 => p_lev2 , G_2 => g_lev2 , P3 => p_lev3 , G3 => g_lev3 );
    lev4: Level_4 port map ( P_3 => p_lev3 , G_3 => g_lev3 , P4 => p_lev4 , G4 => g_lev4 );
    lev5: Level_5 port map ( P_4 => p_lev4 , G_4 => g_lev4 , P5 => p_lev5 , G5 => g_lev5 );
    

   -- calculating carry bits

   -- level1 
    cal1: Cin_map_G port map (A =>g_lev1(0) ,  B=>p_lev1(0) , Cin=>C0 , Bit0_G=>Cout(1));
    cal2: Cin_map_G port map (A =>g_lev2(0) ,  B=>p_lev2(0) , Cin=>C0 , Bit0_G=>Cout(2));
    cal4: Cin_map_G port map (A=>g_lev3(0) ,  B=>p_lev3(0) , Cin=>C0 , Bit0_G=>Cout(4));
    cal8: Cin_map_G port map (A=>g_lev4(0) ,  B=>p_lev4(0) , Cin=>C0 , Bit0_G=>Cout(8));
    cal16: Cin_map_G port map (A =>g_lev5 ,  B=>p_lev5 , Cin=>C0 , Bit0_G=>Carry);
    
   -- level2 
    cal3: a_and_bc port map (data_a=>g_lev1(2) , data_b=>p_lev1(2) , data_c=>Cout(2) , data_out=>Cout(3));
    cal5: a_and_bc port map (data_a=>g_lev1(4) , data_b=>p_lev1(4) , data_c=>Cout(4) , data_out=>Cout(5));
    cal6: a_and_bc port map (data_a=>g_lev2(2) , data_b=>p_lev2(2) , data_c=>Cout(4) , data_out=>Cout(6));
    cal9: a_and_bc port map (data_a=>g_lev1(8) , data_b=>p_lev1(8) , data_c=>Cout(8) , data_out=>Cout(9));
    cal10: a_and_bc port map (data_a=>g_lev2(4) , data_b=>p_lev2(4) , data_c=>Cout(8) , data_out=>Cout(10));
    cal12: a_and_bc port map (data_a=>g_lev3(2) , data_b=>p_lev3(2) , data_c=>Cout(8) , data_out=>Cout(12));
    
   -- level3 
    cal7: a_and_bc port map (data_a=>g_lev1(6) , data_b=>p_lev1(6) , data_c=>Cout(6) , data_out=>Cout(7));
    cal11: a_and_bc port map (data_a=>g_lev1(10) , data_b=>p_lev1(10) , data_c=>Cout(10) , data_out=>Cout(11));
    cal13: a_and_bc port map (data_a=>g_lev1(12) , data_b=>p_lev1(12) , data_c=>Cout(12) , data_out=>Cout(13));
    cal14: a_and_bc port map (data_a=>g_lev2(6) , data_b=>p_lev2(6) , data_c=>Cout(12) , data_out=>Cout(14));
    
   -- level4 
    cal15: a_and_bc port map (data_a=>g_lev1(14) , data_b=>p_lev1(14) , data_c=>Cout(14) , data_out=>Cout(15));

   -- generating sum
    sum0: xor2 port map (data_in_0=>p_lev1(0) , data_in_1=>C0 , data_out=>Sum(0));
    sum1: xor2 port map (data_in_0=>p_lev1(1) , data_in_1=>Cout(1) , data_out=>Sum(1));
    sum2: xor2 port map (data_in_0=>p_lev1(2) , data_in_1=>Cout(2) , data_out=>Sum(2));
    sum3: xor2 port map (data_in_0=>p_lev1(3) , data_in_1=>Cout(3) , data_out=>Sum(3));
    sum4: xor2 port map (data_in_0=>p_lev1(4) , data_in_1=>Cout(4) , data_out=>Sum(4));
    sum5: xor2 port map (data_in_0=>p_lev1(5) , data_in_1=>Cout(5) , data_out=>Sum(5));
    sum6: xor2 port map (data_in_0=>p_lev1(6) , data_in_1=>Cout(6) , data_out=>Sum(6));
    sum7: xor2 port map (data_in_0=>p_lev1(7) , data_in_1=>Cout(7) , data_out=>Sum(7));
    sum8: xor2 port map (data_in_0=>p_lev1(8) , data_in_1=>Cout(8) , data_out=>Sum(8));
    sum9: xor2 port map (data_in_0=>p_lev1(9) , data_in_1=>Cout(9) , data_out=>Sum(9));
    sum10: xor2 port map (data_in_0=>p_lev1(10) , data_in_1=>Cout(10) , data_out=>Sum(10));
    sum11: xor2 port map (data_in_0=>p_lev1(11) , data_in_1=>Cout(11) , data_out=>Sum(11));
    sum12: xor2 port map (data_in_0=>p_lev1(12) , data_in_1=>Cout(12) , data_out=>Sum(12));
    sum13: xor2 port map (data_in_0=>p_lev1(13) , data_in_1=>Cout(13) , data_out=>Sum(13));
    sum14: xor2 port map (data_in_0=>p_lev1(14) , data_in_1=>Cout(14) , data_out=>Sum(14));
    sum15: xor2 port map (data_in_0=>p_lev1(15) , data_in_1=>Cout(15) , data_out=>Sum(15));
    
    
end simple;