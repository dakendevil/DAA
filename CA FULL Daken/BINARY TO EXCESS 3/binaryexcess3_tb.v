`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 13:07:13
// Design Name: 
// Module Name: binaryexcess3_tb
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


module binaryexcess3_tb();

reg [3:0]inp;
wire [3:0]o;

binaryexcess3 uut(.inp(inp),.o(o));

initial begin

for(inp=0;inp<16;inp=inp+1)
begin
#50;
end
end
endmodule

