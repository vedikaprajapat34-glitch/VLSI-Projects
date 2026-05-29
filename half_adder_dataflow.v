`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 08:17:55 PM
// Design Name: 
// Module Name: half_adder_dataflow
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


module halfadder_dataflow(a, b, sum, carry);
    input a, b;
    output sum, carry;

    assign sum = a ^ b;
    assign carry = a & b;
endmodule

