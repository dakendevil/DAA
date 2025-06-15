`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2025 13:19:33
// Design Name: 
// Module Name: tristatebuffer_tb
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


module tristatebuffer_tb();

reg Q;
reg E;
wire O;
tristatebuffer uut(.Q(Q),.E(E),.O(O));

initial begin
Q=0;
E=0;
#100
Q=0;
E=1;
#100
Q=1;
E=0;
#100
Q=1;
E=1;
end
endmodule
