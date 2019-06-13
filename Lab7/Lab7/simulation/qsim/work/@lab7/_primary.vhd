library verilog;
use verilog.vl_types.all;
entity Lab7 is
    port(
        h               : in     vl_logic;
        rst             : in     vl_logic;
        clkInput        : in     vl_logic;
        s               : out    vl_logic_vector(4 downto 0)
    );
end Lab7;
