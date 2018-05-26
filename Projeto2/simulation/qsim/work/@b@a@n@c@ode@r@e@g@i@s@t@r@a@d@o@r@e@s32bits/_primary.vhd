library verilog;
use verilog.vl_types.all;
entity BANCOdeREGISTRADORES32bits is
    port(
        Q               : out    vl_logic_vector(31 downto 0);
        D               : in     vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        ENA             : in     vl_logic
    );
end BANCOdeREGISTRADORES32bits;
