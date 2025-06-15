`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 19:32:38
// Design Name: 
// Module Name: mux8to1
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


module mux4_to_1(
    input [1:0]s,
    input [3:0]d,
    output o
);

assign o = (((!s[1])&(!s[0]))&(d[0])) | (((!s[1])&(s[0]))&(d[1])) | (((s[1])&(!s[0]))&(d[2]))  | (((s[1])&(s[0]))&(d[3]));

endmodule


module mux8to1(
    input [2:0]s,
    input [7:0]d,
    output o
);

wire o1,o2;
mux4_to_1 mux1(.d(d[7:4]),.s(s[1:0]),.o(o1));
mux4_to_1 mux2(.d(d[3:0]),.s(s[1:0]),.o(o2));

assign o = s[2]?o1:o2;
endmodule