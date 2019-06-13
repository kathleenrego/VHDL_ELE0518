library verilog;
use verilog.vl_types.all;
entity convert3Disp_vlg_sample_tst is
    port(
        num1            : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end convert3Disp_vlg_sample_tst;
