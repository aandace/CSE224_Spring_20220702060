module RegisterFile(
    output reg [31:0] RD1, 
    output reg [31:0] RD2,
    input [31:0] WD3,
    input [4:0] A1, 
    input [4:0] A2, 
    input [4:0] A3,   
    input clk, 
    input WE3
);

    reg [31:0] RegisterFile[31:0]; 

    always @(posedge clk) begin
        if (WE3) begin 
            RegisterFile[A3] <= WD3; 
        end else begin 
            RD1 <= RegisterFile[A1]; 
            RD2 <= RegisterFile[A2]; 
        end
    end 
endmodule