`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 13:30:05
// Design Name: 
// Module Name: majoritycir_tb
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


module majoritycir_tb();

reg[2:0] inp;
wire out;

majoritycir uut(.inp(inp),.out(out));
initial begin
for(inp=0;inp<8;inp=inp+1)
begin
#25;
end
end
endmodule
