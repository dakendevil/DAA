`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 15:43:04
// Design Name: 
// Module Name: comple_tb
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


module comple_tb();

reg[3:0] inp;
wire[3:0] out;

comple uut(.inp(inp),.out(out));

initial begin
for(inp=0;inp<16;inp=inp+1)
begin
#25;
end
end
endmodule
