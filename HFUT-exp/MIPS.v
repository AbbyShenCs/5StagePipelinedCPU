module RegFile(							//�Ĵ����ļ���ʵ��?? 32 ?? 32 λ???�������Ĵ�����
										//����ͬʱ���������Ĵ����Ķ�������??���Ĵ�����д������ʱ���½���ʹ����д��???
  input           clk, rst, WE3,
  input   [4:0]   A1, A2, A3,			//?? ??/??/?? �����Ĵ�����??����ţ�
  input   [31:0]  WD3,					//Ҫд�������
  output  [31:0]  SrcAD, SrcBD			//2���ӼĴ�������������
  , input [4:0] input_addr
  , output [31:0] data
  );
  
  reg [31:0] Regs[31:0];
  
  integer i;
  
  initial
    for (i = 0; i < 32; i = i + 1)
      Regs[i] <= 0;
  
  always @(rst)
    for (i = 0; i < 32; i = i + 1)
      Regs[i] <= 0;
  
  always @(posedge clk)					//��ʱ�������ؽ�WD3������д��Ĵ���
    if ((WE3 == 1'b1) && (A3 != 5'b00000))
      Regs[A3] <= WD3;
  
  assign SrcAD = ((WE3 == 1'b1) && (A3 == A1) && (A3 != 5'b00000)) ? WD3 : Regs[A1];
  assign SrcBD = ((WE3 == 1'b1) && (A3 == A2) && (A3 != 5'b00000)) ? WD3 : Regs[A2];
  assign data = Regs[5'b01001];
  
endmodule