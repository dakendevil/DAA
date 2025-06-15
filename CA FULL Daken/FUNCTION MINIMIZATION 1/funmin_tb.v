`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 14:48:10
// Design Name: 
// Module Name: funmin_tb
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


module funmin_tb();
reg[3:0] inp;
wire out;

funmin uut(.inp(inp),.out(out));
initial begin
for(inp=0;inp<16;inp=inp+1)
begin
#25;
end
end

endmodule
