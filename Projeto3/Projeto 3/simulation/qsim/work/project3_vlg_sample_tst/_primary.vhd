library verilog;
use verilog.vl_types.all;
entity project3_vlg_sample_tst is
    port(
        c               : in     vl_logic;
        clk             : in     vl_logic;
        numIn           : in     vl_logic_vector(4 downto 0);
        op              : in     vl_logic_vector(2 downto 0);
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end project3_vlg_sample_tst;
