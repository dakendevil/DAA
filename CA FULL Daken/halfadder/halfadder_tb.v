`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2025 22:53:03
// Design Name: 
// Module Name: halfadder_tb
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


module halfadder_tb();

reg a;
reg b;
wire s;
wire c;

halfadder uut(.a(a), .b(b), .s(s), .c(c));

initial begin


  for (integer i = 0; i < 2; i = i + 1) begin
    for (integer j = 0; j < 2; j = j + 1) begin
      a = i;
      b = j;
      #100;
    end
  end
end

endmodule