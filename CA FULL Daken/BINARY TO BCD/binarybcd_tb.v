`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 15:03:14
// Design Name: 
// Module Name: binarybcd_tb
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


module binarybcd_tb();

reg [4:0]inp;
wire [4:0]out;

binarybcd uut(.inp(inp),.out(out));

initial begin

for(inp=0;inp<20;inp=inp+1)
begin
#50;
end
end
endmodule
