`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/24 13:56:24
// Design Name: 
// Module Name: display_sim
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


module display_sim(
    output [7:0] select_vec,
    output [7:0] lights0,
    output [7:0] lights1
    );

reg clock = 0;
reg[31:0] number = 32'H785abc50;
display_data display(clock, number, select_vec, lights0, lights1);


always #50 clock = ~clock;

endmodule
