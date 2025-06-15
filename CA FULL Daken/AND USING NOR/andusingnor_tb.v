`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.02.2025 16:38:41
// Design Name: 
// Module Name: andusingnor_tb
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


module andusingnor_tb();

reg a;
reg b;
wire c;

andusingnor uut(.a(a), .b(b), .c(c));

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
