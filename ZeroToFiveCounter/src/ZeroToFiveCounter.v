module ZeroToFiveCounter (
    input clk,
    input rst,
    output [6:0] seg
);

    // 100 MHz clock'u yavaşlatmak için clock divider
    reg [27:0] count;  // 28-bit yeterli
    reg [2:0] num;      // 0-5 arası saymak için (3 bit yeterli)

    // Clock divider + 0-5 counter
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 28'd0;
            num <= 3'd0;
        end
        else if (count >= 28'd99999999) begin
            count <= 28'd0;
            if (num == 3'd5)
                num <= 3'd0;
            else
                num <= num + 3'd1;
        end
        else
            count <= count + 28'd1;
    end

    // 7 segment kodlama
    reg [6:0] seg_reg;

    always @(*) begin
        case (num)
            3'd0: seg_reg = 7'b1000000; // 0
            3'd1: seg_reg = 7'b1111001; // 1
            3'd2: seg_reg = 7'b0100100; // 2
            3'd3: seg_reg = 7'b0110000; // 3
            3'd4: seg_reg = 7'b0011001; // 4
            3'd5: seg_reg = 7'b0010010; // 5
            default: seg_reg = 7'b1111111; // blank
        endcase
    end

    assign seg = seg_reg;

endmodule