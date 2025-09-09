`timescale 1ns/1ps

// Signed 8x8 Booth Multiplier (Radix-4)
module booth_mult_8bit (
    input  signed [7:0] a,   // multiplicand
    input  signed [7:0] b,   // multiplier
    output reg signed [15:0] prod
);

    reg signed [15:0] pp [3:0];   // 4 partial products
    integer i;

    // Extend multiplier with 1 LSB 0
    wire [8:0] b_ext = {b, 1'b0};

    // Booth triplets
    wire [2:0] triplet0 = {b_ext[2], b_ext[1], b_ext[0]};
    wire [2:0] triplet1 = {b_ext[4], b_ext[3], b_ext[2]};
    wire [2:0] triplet2 = {b_ext[6], b_ext[5], b_ext[4]};
    wire [2:0] triplet3 = {b_ext[8], b_ext[7], b_ext[6]};

    always @(*) begin
        // defaults
        pp[0] = 16'sd0;
        pp[1] = 16'sd0;
        pp[2] = 16'sd0;
        pp[3] = 16'sd0;

        // Partial product 0
        case (triplet0)
            3'b001, 3'b010: pp[0] = a;
            3'b011:         pp[0] = a <<< 1;   // signed shift
            3'b100:         pp[0] = - (a <<< 1);
            3'b101, 3'b110: pp[0] = - a;
            default:        pp[0] = 16'sd0;
        endcase

        // Partial product 1
        case (triplet1)
            3'b001, 3'b010: pp[1] = a <<< 2;
            3'b011:         pp[1] = (a <<< 1) <<< 2;
            3'b100:         pp[1] = - ((a <<< 1) <<< 2);
            3'b101, 3'b110: pp[1] = - (a <<< 2);
            default:        pp[1] = 16'sd0;
        endcase

        // Partial product 2
        case (triplet2)
            3'b001, 3'b010: pp[2] = a <<< 4;
            3'b011:         pp[2] = (a <<< 1) <<< 4;
            3'b100:         pp[2] = - ((a <<< 1) <<< 4);
            3'b101, 3'b110: pp[2] = - (a <<< 4);
            default:        pp[2] = 16'sd0;
        endcase

        // Partial product 3
        case (triplet3)
            3'b001, 3'b010: pp[3] = a <<< 6;
            3'b011:         pp[3] = (a <<< 1) <<< 6;
            3'b100:         pp[3] = - ((a <<< 1) <<< 6);
            3'b101, 3'b110: pp[3] = - (a <<< 6);
            default:        pp[3] = 16'sd0;
        endcase

        // Final product = sum of partial products
        prod = pp[0] + pp[1] + pp[2] + pp[3];
    end
endmodule
