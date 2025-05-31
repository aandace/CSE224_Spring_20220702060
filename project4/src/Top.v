module Top (
    input CLK,
    input [1:0] opcode,
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD3,
    input WE3,
    output [31:0] result
);

    wire [31:0] RD1, RD2;

    RegisterFile rf (
        .CLK(CLK),
        .WE3(WE3),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .WD3(WD3),
        .RD1(RD1),
        .RD2(RD2)
    );

    ALU alu (
        .A(RD1),
        .B(RD2),
        .opcode(opcode),
        .result(result)
    );

endmodule
