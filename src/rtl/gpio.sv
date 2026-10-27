module gpio 
#(
    parameter ADDR = 0
)
(
    input logic clk,
    input logic rst_n,

    inout logic external_io,

    input logic gpio_mode_i,
    input logic data_i,
    output logic data_o,

    input logic [31:0] io_config_i,
    input logic io_config_valid_i,

    input logic [31:0] clk_cfg_i,
    input logic clk_cfg_valid_i,

    output logic clk_route_o,
    output logic clk_route_addr_o
);
    



endmodule