`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2025 17:44:48
// Design Name: 
// Module Name: decrementor_tb
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


module decrementor_tb();

reg [3:0]inp;
wire [3:0]o;

decrementor uut(.inp(inp),.o(o));

initial begin

for(inp=0;inp<16;inp=inp+1)
begin
#25;
end
end
endmodule
