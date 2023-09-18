`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/08 00:13:47
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk, rst,
    output[31:0] data
//    input wire[4:0] input_addr,
//    output wire [7:0] select_vec,
//    output [7:0] lights0,
//    output [7:0] lights1
    );
    
//MIPS MIPS(clk, rst, input_addr, data);
//display_data display_data(clk, data, select_vec, lights0, lights1);
MIPS MIPS(clk, rst, data);
endmodule
