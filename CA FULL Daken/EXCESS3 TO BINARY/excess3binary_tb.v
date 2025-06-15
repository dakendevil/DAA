`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 13:22:21
// Design Name: 
// Module Name: excess3binary_tb
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


module excess3binary_tb();

reg [3:0]inp;
wire [3:0]o;

excess3binary uut(.inp(inp),.o(o));

initial begin

for(inp=0;inp<16;inp=inp+1)
begin
#50;
end
end
endmodule
