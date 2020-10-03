create_clock -name {TS_clk} -period "50.0 MHz" [get_ports clk]

set_output_delay -clock {TS_clk} 2 [all_outputs] 

set_false_path -from [get_ports pb0]
set_false_path -from [get_ports LED*]
