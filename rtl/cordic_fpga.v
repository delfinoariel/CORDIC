//*********************************************************
// IEEE STD 1364-2001 
// Verilog file: cordic_fpga.v
// Author-EMAIL: Delfino Ariel -delfinoariel@gmail.com
//*********************************************************

module cordic #(
    parameter W = 7
) (
    input clk,  // System clock
    input reset,  // Asynchronous reset
    input signed [W:0] x_in,  // System real or x input
    input signed [W:0] y_in,  // System imaginary or y input
    output reg signed [W:0] r,  // Radius result
    output reg signed [W:0] phi,  // Phase result
    output reg signed [W:0] eps  // Error of results
);

  // --------------------------------------------------------


endmodule
