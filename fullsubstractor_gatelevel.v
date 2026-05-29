`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 08:48:01 PM
// Design Name: 
// Module Name: fullsubstractor_gatelevel
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


module fullsub_gatelevel(a, b, bin, diff, bout);
    input a, b, bin;
    output diff, bout;
    wire w1, w2, w3;

    xor(w1, a, b);
    xor(diff, w1, bin);
    and(w2, ~a, b);
    and(w3, w1, bin);
    or(bout, w2, w3);
endmodule
