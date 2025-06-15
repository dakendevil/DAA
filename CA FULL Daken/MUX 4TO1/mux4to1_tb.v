`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 19:18:32
// Design Name: 
// Module Name: mux4to1_tb
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


module mux4to1_tb();
reg [1:0]s;
reg [3:0]d;
wire o;

mux4to1 uut(.s(s),.d(d),.o(o));

initial begin
d=1001;
for(integer i =0;i<4;i=i+1)
begin
s=i;
#100;
end
end
endmodule
