library verilog;
use verilog.vl_types.all;
entity Lab7_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab7_vlg_check_tst;
