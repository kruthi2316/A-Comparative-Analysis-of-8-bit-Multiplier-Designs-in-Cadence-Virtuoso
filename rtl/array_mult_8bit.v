`timescale 1ns/1ps

module array_mult_8bit (
    input [7:0] a,      // Multiplicand
    input [7:0] b,      // Multiplier  
    output [15:0] prod  // Product
);

    // Generate partial products
    wire [7:0] pp[7:0];
    
    genvar i;
    generate
        for(i = 0; i < 8; i = i + 1) begin : gen_pp
            assign pp[i] = a & {8{b[i]}};
        end
    endgenerate
    
    // Array structure for addition
    wire [15:0] sum[6:0];
    
    // First row: pp[0] + (pp[1] << 1)
    assign sum[0] = {8'b0, pp[0]} + {7'b0, pp[1], 1'b0};
    
    // Subsequent rows
    assign sum[1] = sum[0] + {6'b0, pp[2], 2'b0};
    assign sum[2] = sum[1] + {5'b0, pp[3], 3'b0};
    assign sum[3] = sum[2] + {4'b0, pp[4], 4'b0};
    assign sum[4] = sum[3] + {3'b0, pp[5], 5'b0};
    assign sum[5] = sum[4] + {2'b0, pp[6], 6'b0};
    assign sum[6] = sum[5] + {1'b0, pp[7], 7'b0};
    
    assign prod = sum[6];

endmodule


