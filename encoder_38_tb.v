`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.08.2023 21:48:42
// Design Name: 
// Module Name: encoder_38_tb
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


module encoder_38_tb;
reg [7:0]i;
wire [2:0]y;
encoder_83 utt(i,y);
initial begin 
i=8'b00000000;
#100 i=8'b00000001;
#100 i=8'b00000010;
#100 i=8'b00000100;
#100 i=8'b00001000;
#100 i=8'b00010000;
#100 i=8'b00100000;
#100 i=8'b01000000;
#100 i=8'b10000000;
end
endmodule
