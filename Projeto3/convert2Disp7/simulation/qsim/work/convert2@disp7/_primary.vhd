library verilog;
use verilog.vl_types.all;
entity convert2Disp7 is
    port(
        num             : in     vl_logic_vector(3 downto 0);
        codeDisp        : out    vl_logic_vector(6 downto 0)
    );
end convert2Disp7;
