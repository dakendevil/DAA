`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2025 23:37:54
// Design Name: 
// Module Name: fulladder_tb
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


module fulladder_tb();

reg a;
reg b;
reg cin;
wire s; 
wire cout;

fulladder uut(.a(a),.b(b), .cin(cin), .s(s),.cout(cout));

initial begin

for(integer i = 0;i<2;i=i+1)
begin
for(integer j =0; j<2; j= j+1)
begin
for(integer k =0; k<2;k=k+1)
begin
a=i;
b=j;
cin=k;
#100;
end
end
end
end
endmodule
