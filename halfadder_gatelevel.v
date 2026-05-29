`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 07:48:36 PM
// Design Name: 
// Module Name: halfadder_gatelevel
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


module halfadder_gatelevel(a, b, sum, carry);
    input a, b;
    output sum, carry;
    wire w1, w2;

    xor (sum, a, b);
    and (carry, a, b);
endmodule

