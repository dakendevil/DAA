`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 15:16:32
// Design Name: 
// Module Name: comple
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


module comple(
    input[3:0] inp,
    output[3:0] out
    );
    
    assign out[0]=inp[0];
    assign out[1]=((!inp[1])&(inp[0])) | ((inp[1])&(!inp[0]));
    assign out[2]=((inp[2])&(!inp[1])&(!inp[0])) | ((!inp[2])&(inp[0])) | ((!inp[2])&(inp[1]));
    assign out[3]= ((!inp[3])&(inp[2])) | ((!inp[3])&(inp[0])) | ((!inp[3])&(inp[1])) | ((inp[3])&(!inp[2])&(!inp[1])&(!inp[0])); 
    
endmodule
