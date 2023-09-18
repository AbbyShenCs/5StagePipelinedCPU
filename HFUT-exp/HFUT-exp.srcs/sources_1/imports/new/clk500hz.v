`timescale 1ns / 1ps

module clk500hz(
    input clk_i,
    output reg clk_o
    );
integer cnt = 0;
initial clk_o <= 0;
always @(posedge clk_i) begin
    if (cnt == 99999) begin
        cnt = 0;
        clk_o <= 1;
    end else begin
        cnt = cnt + 1;
        clk_o <= 0;
    end
end
endmodule
