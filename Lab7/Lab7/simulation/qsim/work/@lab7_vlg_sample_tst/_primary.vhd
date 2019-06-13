library verilog;
use verilog.vl_types.all;
entity Lab7_vlg_sample_tst is
    port(
        clkInput        : in     vl_logic;
        h               : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab7_vlg_sample_tst;
