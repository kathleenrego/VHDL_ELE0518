library verilog;
use verilog.vl_types.all;
entity convert3Disp is
    port(
        num1            : in     vl_logic_vector(7 downto 0);
        disp_0          : out    vl_logic_vector(6 downto 0);
        disp_1          : out    vl_logic_vector(6 downto 0);
        disp_2          : out    vl_logic_vector(6 downto 0)
    );
end convert3Disp;
