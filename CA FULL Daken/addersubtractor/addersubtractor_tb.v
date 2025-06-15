`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2025 16:53:35
// Design Name: 
// Module Name: addersubtractor_tb
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


module addersubtractor_tb();

reg [3:0]a;
reg [3:0]b;
reg m;
wire [3:0]r;
wire c;

addersubtractor uut(.a(a),.b(b),.m(m),.r(r),.c(c));

initial begin

a=5; b=3; m=0; #100;
a=5; b=3; m=1; #100;
a=3; b=9; m=0; #100;
a=3; b=9; m=1; #100;
a=12; b=5; m=0; #100;
a=12; b=5; m=1; #100;
end
endmodule
