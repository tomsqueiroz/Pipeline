library verilog;
use verilog.vl_types.all;
entity BANCOdeREGISTRADORES32bits_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(31 downto 0);
        ENA             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end BANCOdeREGISTRADORES32bits_vlg_sample_tst;
