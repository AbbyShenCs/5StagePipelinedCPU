module IM_2k(					//数据存储器为 RAM 类型的存储器 在写入时，要时钟上升沿和控制信号 512 个字
								//储空间，字长 32 位，容量 2K
  input   [10:2]  A,			//9 位地址
  output  [31:0]  RD
  );
  
  reg [31:0] RAM[501:0];
  

  initial $readmemh("D:\\vivadoProject\\TESTBENCH\\inst_test.data", RAM);		//把测试数据读入 RAM
  
  assign RD = RAM[A[10:2]];					//把9位地址 RAM 内容赋給RD
  
endmodule
