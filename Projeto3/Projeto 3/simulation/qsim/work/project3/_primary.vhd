library verilog;
use verilog.vl_types.all;
entity project3 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        c               : in     vl_logic;
        op              : in     vl_logic_vector(2 downto 0);
        numIn           : in     vl_logic_vector(4 downto 0);
        stateCode       : out    vl_logic_vector(3 downto 0);
        Disp0           : out    vl_logic_vector(6 downto 0);
        Disp1           : out    vl_logic_vector(6 downto 0);
        Disp2           : out    vl_logic_vector(6 downto 0);
        led             : out    vl_logic_vector(3 downto 0)
    );
end project3;
