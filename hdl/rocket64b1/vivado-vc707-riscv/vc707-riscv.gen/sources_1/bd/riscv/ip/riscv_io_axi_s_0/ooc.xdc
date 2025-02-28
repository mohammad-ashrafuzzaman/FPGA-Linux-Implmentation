# aclk {FREQ_HZ 100000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk2 {FREQ_HZ 125000000 CLK_DOMAIN riscv_ethernet_stream_0_0_clock PHASE 0.0}
# Clock Domain: riscv_clk_wiz_0_0_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: riscv_ethernet_stream_0_0_clock
create_clock -name aclk2 -period 8.000 [get_ports aclk2]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 1 [get_ports aclk1]
