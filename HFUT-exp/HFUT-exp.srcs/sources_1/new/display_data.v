`timescale 1ns / 1ps

module display_data(
    input clk,                      //和板子上的时钟信号绑定
    input [31:0] num,               //刚刚仿真代码输出的10号寄存器
    output reg [7:0] select_vec,    //选择晶体管里哪一个亮，是一个one—hot编码
    output [7:0] lights0,           //左边4个晶体管中发亮的晶体管中亮的信号，决定数字
    output [7:0] lights1
    );
 
reg [3:0] val;
wire clk500;
integer select_idx = 0;
    
decoder38 decoder(
    .val(val),
    .light0(lights0),
    .light1(lights1)
);

//让它刷新不要太快
clk500hz clk500hz(
    .clk_i(clk),
    .clk_o(clk500)
);

initial select_vec = 8'b00000000;

always @(posedge clk500) begin
    if (select_idx == 7) begin
        select_idx = 0;
    end else begin
        select_idx = select_idx + 1;     //循环按序显示数字
    end
    select_vec = 8'b00000000;
    select_vec[select_idx] = 1;         
    val <= num[(28 - 4 * select_idx)+:4];
end
endmodule
