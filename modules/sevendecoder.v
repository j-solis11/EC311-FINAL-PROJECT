`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2022 08:18:29 PM
// Design Name: 
// Module Name: sevendecoder
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


module sevendecoder(a_in,out);
    input [3:0] a_in;
    output reg [6:0] out;
    always @(*) begin
        case (a_in)
            4'b0000: out = 7'b0000001;
            4'b0001: out = 7'b1001111;
            4'b0010: out = 7'b0010010;
            4'b0011: out = 7'b0000110;
            4'b0100: out = 7'b1001100;
            4'b0101: out = 7'b0100100;
            4'b0110: out = 7'b0100000;
            4'b0111: out = 7'b0001111;
            4'b1000: out = 7'b0000000;
            4'b1001: out = 7'b0000100;
         endcase
       end           
endmodule
