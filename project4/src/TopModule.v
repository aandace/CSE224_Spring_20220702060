`timescale 1ns / 1ps

module TopModule (
    input clk,
    input [31:0] inputA,
    input [31:0] inputB,
    input [1:0] opcode,
    input WE3,
    input [4:0] A1, 
    input [4:0] A2, 
    input [4:0] A3,
    input [31:0] WD3,
    output [31:0] outputC,
    output [31:0] RD1, 
    output [31:0] RD2
);

    ALU alu_inst (
        .inputA(inputA),
        .inputB(inputB),
        .outputC(outputC),
        .clk(clk),
        .opcode(opcode)
    );

    RegisterFile regfile_inst (
        .clk(clk),
        .WE3(WE3),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .RD1(RD1),
        .RD2(RD2),
        .WD3(WD3)
    );

endmodule