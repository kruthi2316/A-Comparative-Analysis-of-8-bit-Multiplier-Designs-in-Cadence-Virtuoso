// 8x8 Wallace Tree Multiplier
module wallace_mult_8bit (
    input  [7:0] a,
    input  [7:0] b,
    output [15:0] prod
);

    // 1. Partial Product Generation 
    wire [7:0] pp [7:0];
    genvar i, j;
    generate
        for (i = 0; i < 8; i = i + 1) begin
            for (j = 0; j < 8; j = j + 1) begin
                assign pp[i][j] = a[j] & b[i];
            end
        end
    endgenerate

    wire [15:0] pp_padded [7:0];
    for (i = 0; i < 8; i = i + 1) begin
        assign pp_padded[i] = {8'd0, pp[i]} << i;
    end

    // 2. Reduction Stages using Carry-Save Adders (CSAs)
    wire [15:0] s1, c1, s2, c2; // Stage 1 outputs
    wire [15:0] s3, c3, s4, c4; // Stage 2 outputs
    wire [15:0] s5, c5;         // Stage 3 outputs
    wire [15:0] s6, c6;         // Stage 4 outputs

    // Stage 1: Reduce 8 rows to 6
    csa_row csa1_1 (pp_padded[0], pp_padded[1], pp_padded[2], s1, c1);
    csa_row csa1_2 (pp_padded[3], pp_padded[4], pp_padded[5], s2, c2);

    // Stage 2: Reduce 6 rows to 4
    csa_row csa2_1 (s1, {c1[14:0], 1'b0}, s2, s3, c3);
    csa_row csa2_2 ({c2[14:0], 1'b0}, pp_padded[6], pp_padded[7], s4, c4);

    // Stage 3: Reduce 4 rows to 3
    csa_row csa3_1 (s3, {c3[14:0], 1'b0}, s4, s5, c5);

    // Stage 4: Reduce 3 rows to 2
    csa_row csa4_1 (s5, {c5[14:0], 1'b0}, {c4[14:0], 1'b0}, s6, c6);

    // 3. Final Adder Stage
    wire [15:0] final_vec1 = s6;
    wire [15:0] final_vec2 = {c6[14:0], 1'b0};

    assign prod = final_vec1 + final_vec2;

endmodule

// Carry-Save Adder (CSA) Row - essentially a row of Full Adders
module csa_row (
    input  [15:0] a, b, c,
    output [15:0] sum, carry
);
    genvar i;
    generate
        for (i = 0; i < 16; i = i + 1) begin : csa_bit
            full_adder fa (
                .a(a[i]),
                .b(b[i]),
                .cin(c[i]),
                .sum(sum[i]),
                .cout(carry[i])
            );
        end
    endgenerate
endmodule
//Full Adder
module full_adder (
    input a, b, cin,
    output sum, cout
);
    assign {cout, sum} = a + b + cin;
endmodule

