library verilog;
use verilog.vl_types.all;
entity project3_vlg_check_tst is
    port(
        Disp0           : in     vl_logic_vector(6 downto 0);
        Disp1           : in     vl_logic_vector(6 downto 0);
        Disp2           : in     vl_logic_vector(6 downto 0);
        led             : in     vl_logic_vector(3 downto 0);
        stateCode       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end project3_vlg_check_tst;
