module twos_complement(
    input wire [7:0] in,
    output wire [7:0] out
);
    assign out = ~in + 8'b00000001;
endmodule
