library verilog;
use verilog.vl_types.all;
entity test is
    port(
        input           : in     vl_logic_vector(5 downto 0);
        output          : out    vl_logic_vector(5 downto 0)
    );
end test;
