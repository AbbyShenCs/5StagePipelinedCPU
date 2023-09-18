`timescale 1ns / 1ps

module decoder38(
    input[3:0] val,
    output reg[7:0] light0,
    output reg[7:0] light1
    );
initial begin
    light0 = 8'b00000000;
    light1 = 8'b00000000;
end

always @(*) begin
    case(val)
        4'h0: begin light0 <= 8'b00111111;
              light1 <= 8'b00111111; end

        4'h1: begin light0 <= 8'b00000110; light1 <= 8'b00000110; end
        
        4'h2: begin light0 <= 8'b01011011; light1 <= 8'b01011011; end
        
        4'h3: begin light0 <= 8'b01001111; light1 <= 8'b01001111; end
        
        4'h4: begin light0 <= 8'b01100110; light1 <= 8'b01100110; end
        
        4'h5: begin light0 <= 8'b01101101; light1 <= 8'b01101101; end
        
        4'h6: begin light0 <= 8'b01111101; light1 <= 8'b01111101; end
        
        4'h7: begin light0 <= 8'b00000111; light1 <= 8'b00000111; end
        
        4'h8: begin light0 <= 8'b01111111; light1 <= 8'b01111111; end
        
        4'h9: begin light0 <= 8'b01101111; light1 <= 8'b01101111; end
        
        4'hA: begin light0 <= 8'b01110111; light1 <= 8'b01110111; end
        
        4'hB: begin light0 <= 8'b01111100; light1 <= 8'b01111100; end
        
        4'hC: begin light0 <= 8'b00111001; light1 <= 8'b00111001; end
    
        4'hD: begin light0 <= 8'b01011110; light1 <= 8'b01011110; end
        
        4'hE: begin light0 <= 8'b01111001; light1 <= 8'b01111001; end
        
        4'hF: begin light0 <= 8'b01110001; light1 <= 8'b01110001; end
        default: begin light0 = 8'b00000000; light1 = 8'b00000000; end
    endcase
end

endmodule
