`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.02.2025 15:04:59
// Design Name: 
// Module Name: ORgate_tb
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


module ORgate_tb();

reg a;
reg b;
wire c;

ORgate uut(.a(a), .b(b), .c(c));

initial begin
a=0;
b=0;
#100
a=0;
b=1;
#100
a=1;
b=0;
#100
a=1;
b=1;
end
endmodule
