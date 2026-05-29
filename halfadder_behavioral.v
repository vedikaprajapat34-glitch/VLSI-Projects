`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 08:29:35 PM
// Design Name: 
// Module Name: halfadder_behavioral
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


module halfadder_behavioral(a, b, sum, carry);
    input a, b;
    output reg sum, carry;

    always @(*) begin
        sum = a ^ b;
        carry = a & b;
    end
endmodule
