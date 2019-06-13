library verilog;
use verilog.vl_types.all;
entity convert3Disp_vlg_check_tst is
    port(
        disp_0          : in     vl_logic_vector(6 downto 0);
        disp_1          : in     vl_logic_vector(6 downto 0);
        disp_2          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end convert3Disp_vlg_check_tst;
