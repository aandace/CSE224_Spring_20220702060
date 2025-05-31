module ALU(
    input [31:0] inputA, 
    input [31:0] inputB,
    output reg [31:0] outputC,
    input clk,
    input [1:0] opcode
);

    always @(posedge clk) begin
        case(opcode)
            2'b00: outputC <= inputA + inputB;
            2'b01: outputC <= inputA - inputB;
            2'b10: outputC <= inputA << inputB;
            2'b11: outputC <= inputA >> inputB;
        endcase
    end
endmodule