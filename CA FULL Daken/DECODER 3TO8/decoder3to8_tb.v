`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 20:22:29
// Design Name: 
// Module Name: decoder3to8_tb
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


module decoder3to8_tb();

reg [2:0]s;
wire [7:0]d;

decoder3to8 uut(.s(s),.d(d));

initial begin
for(integer i = 0;i<8;i=i+1)
begin
s=i;
#100;
end
end
endmodule
