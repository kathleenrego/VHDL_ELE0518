library verilog;
use verilog.vl_types.all;
entity convert2Disp7_vlg_check_tst is
    port(
        codeDisp        : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end convert2Disp7_vlg_check_tst;
