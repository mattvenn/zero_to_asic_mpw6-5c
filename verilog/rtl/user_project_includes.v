// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
// | project id | title                            | author          | repo                                                            | commit                                   |
// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
// | 0          | Function generator               | Matt Venn       | https://github.com/mattvenn/wrapped_function_generator          | 701095fd880ad3bb80d6cec1d214a04e5676a65d |
// | 12         | Cpr Assistant                    | Zorkan ERKAN    | https://github.com/zorkan/cpr                                   | 4e4c41917683f00b41689a5baa02fdd8e6fe70e1 |
// | 2          | instrumented adder - behavioural | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_behav    | 31acd477f5c1a08821e1ef22e50c823ce484d612 |
// | 3          | instrumented adder - sklansky    | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_sklansky | 31acd477f5c1a08821e1ef22e50c823ce484d612 |
// | 4          | instrumented adder - brent       | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_brent    | 31acd477f5c1a08821e1ef22e50c823ce484d612 |
// | 5          | instrumented adder - ripple      | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_ripple   | 31acd477f5c1a08821e1ef22e50c823ce484d612 |
// | 6          | instrumented adder - kogge       | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_kogge    | 31acd477f5c1a08821e1ef22e50c823ce484d612 |
// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
`include "cpr/wrapper.v" // 12
`include "wrapped_instrumented_adder_behav/wrapper.v" // 2
`include "wrapped_instrumented_adder_sklansky/wrapper.v" // 3
`include "wrapped_instrumented_adder_brent/wrapper.v" // 4
`include "wrapped_instrumented_adder_ripple/wrapper.v" // 5
`include "wrapped_instrumented_adder_kogge/wrapper.v" // 6
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/register_rw.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"