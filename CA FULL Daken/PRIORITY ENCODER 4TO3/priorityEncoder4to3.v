`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 15:48:12
// Design Name: 
// Module Name: priorityEncoder4to3
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


module priorityEncoder4to3(
    input [3:0]inp,
    output reg [2:0]o
    );
    
    always@(*)begin
    casex(inp)
    4'b1xxx: o=3'b011;
    4'b01xx: o=3'b010;
    4'b001x: o=3'b001;
    4'b0001: o=3'b000;
    default: o=3'b000;
    endcase
end
endmodule

