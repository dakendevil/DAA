`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2025 14:44:20
// Design Name: 
// Module Name: UNIDIRECT_BUS_tb
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


module UNIDIRECT_BUS_tb();

reg[3:0] inp;
reg c;
wire[3:0] o;

UNIDIRECT_BUS uut(.inp(inp),.c(c), .o(o));
initial begin

for(inp =0;inp<16;inp=inp+1)
    begin
        c=0;
        #25;
        c=1;
        #25;
    end
end
endmodule
