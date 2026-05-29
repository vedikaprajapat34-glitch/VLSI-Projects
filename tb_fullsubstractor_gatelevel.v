`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 08:52:01 PM
// Design Name: 
// Module Name: tb_fullsubstractor_gatelevel
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



module tb_fullsub_gatelevel;

    reg a, b, bin;
    wire diff, bout;

    fullsub_gatelevel uut(.a(a), .b(b), .bin(bin), .diff(diff), .bout(bout));

    initial begin
        $display("A B Bin | Diff Bout");
        $display("-------------------");

        a=0; b=0; bin=0; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=0; b=0; bin=1; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=0; b=1; bin=0; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=0; b=1; bin=1; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=1; b=0; bin=0; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=1; b=0; bin=1; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=1; b=1; bin=0; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);
        a=1; b=1; bin=1; #10 $display("%b %b  %b  |  %b   %b", a,b,bin,diff,bout);

        #10 $stop;
    end

endmodule
