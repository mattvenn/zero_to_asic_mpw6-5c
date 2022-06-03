// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
// | project id | title                            | author          | repo                                                            | commit                                   |
// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
// | 0          | Function generator               | Matt Venn       | https://github.com/mattvenn/wrapped_function_generator          | 701095fd880ad3bb80d6cec1d214a04e5676a65d |
// | 12         | CPR                              | Zorkan ERKAN    | https://github.com/zorkan/cpr                                   | d0afa2172ca45b279d84b8da508d2f608b6ca1b5 |
// | 2          | instrumented adder - behavioural | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_behav    | 1a8b88951d9e75e9840c5c0fa66554bd809e2692 |
// | 3          | instrumented adder - sklansky    | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_sklansky | 28df7ae8c4734bac47d0310c221177db9861ba48 |
// | 4          | instrumented adder - brent       | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_brent    | 6fe7ea3e46cf8bf25b7242047bc838ee3ca0108f |
// | 5          | instrumented adder - ripple      | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_ripple   | f5d11afec656bd1d83c6a136bae15d53e71ff234 |
// | 6          | instrumented adder - kogge       | Matt Venn & Teo | https://github.com/mattvenn/wrapped_instrumented_adder_kogge    | 2e72eb2a75aa896d0c12af2b92b8b0f2ba9c9a2c |
// | 7          | PrimitiveCalculator              | Emre Hepsag     | https://github.com/eemreeh/wrapped_PrimitiveCalculator          | cb64da0d1b9f5a622a02ee1793c288a04bf580ce |
// +------------+----------------------------------+-----------------+-----------------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
`include "cpr/wrapper.v" // 12
`include "wrapped_instrumented_adder_behav/wrapper.v" // 2
`include "wrapped_instrumented_adder_sklansky/wrapper.v" // 3
`include "wrapped_instrumented_adder_brent/wrapper.v" // 4
`include "wrapped_instrumented_adder_ripple/wrapper.v" // 5
`include "wrapped_instrumented_adder_kogge/wrapper.v" // 6
`include "wrapped_PrimitiveCalculator/wrapper.v" // 7
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/register_rw.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"