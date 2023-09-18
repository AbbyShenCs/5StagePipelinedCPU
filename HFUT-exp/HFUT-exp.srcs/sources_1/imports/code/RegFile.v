module RegFile(							//寄存器文件，实现整数寄存器，
										//可以同时进行两个寄存器的读操作和1个寄存器的写操作，时钟上升沿使能则写入
  input           clk, rst, WE3,
  input   [4:0]   A1, A2, A3,			//rs,rt,要写入寄存器的地址（编号）
  input   [31:0]  WD3,					//要写入的数据ResultW
  output  [31:0]  SrcAD, SrcBD			//2个从寄存器读出的数据
//  , input [4:0] input_addr
  , output [31:0] data
  );
  
  reg [31:0] Regs[31:0];
  
  integer i;
  
  initial                             //初始化寄存器为0
    for (i = 0; i < 32; i = i + 1)
      Regs[i] <= 0;
  
  always @(rst) begin
    if (rst == 0)
      for (i = 0; i < 32; i = i + 1)
        Regs[i] <= 0;
  end

  always @(posedge clk)	begin				         //在时钟上升沿将WD3的内容写入寄存器
    if ((WE3 == 1'b1) && (A3 != 5'b00000))
      Regs[A3] <= WD3;
  end
  
  //如果第一个读寄存器端口要读取的目标寄存器与要写入的目的寄存器是同一个寄存器
  //那么直接将要写入的值作为第一个读寄存器端口的输出;

  assign SrcAD = ((WE3 == 1'b1) && (A3 == A1) && (A3 != 5'b00000)) ? WD3 : Regs[A1];
  assign SrcBD = ((WE3 == 1'b1) && (A3 == A2) && (A3 != 5'b00000)) ? WD3 : Regs[A2];
  assign data = Regs[5'b01010];

  //注意一点:读寄存器操作是组合逻辑电路,也就是一旦输入的要读取的寄存器地址发生变化
  //那么会立即给出新地址对应的寄存器的值，这样可以保证在译码阶段取得要读取的寄存器的值
  //而写寄存器操作是时序逻辑电路，写操作发生在时钟信号的上升沿。
  
endmodule