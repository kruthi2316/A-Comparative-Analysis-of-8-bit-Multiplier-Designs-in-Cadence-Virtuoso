// Comprehensive testbench for all three 8-bit multipliers
`timescale 1ns/1ps

module tb_multipliers;
    
    // Inputs
    reg [7:0] a, b;
    
    // Outputs
    wire [15:0] prod_array, prod_wallace, prod_booth;
    
    // Reference
    reg [15:0] expected;
    
    // Statistics
    integer correct_array, correct_wallace, correct_booth;
    integer total_tests;
    integer test_file;
    
    // DUT instantiation
    array_mult_8bit DUT_array (.a(a), .b(b), .prod(prod_array));
    wallace_mult_8bit DUT_wallace (.a(a), .b(b), .prod(prod_wallace));
    booth_mult_8bit DUT_booth (.a(a), .b(b), .prod(prod_booth));
    
    initial begin
        // Initialize
        correct_array = 0;
        correct_wallace = 0;
        correct_booth = 0;
        total_tests = 0;
        
        // Open results file
        test_file = $fopen("../results/test_results.txt", "w");
        
        // Dump waveforms
        $dumpfile("../results/waveforms/multipliers.vcd");
        $dumpvars(0, tb_multipliers);
        
        // Header
        $display("\n=== 8-BIT MULTIPLIER TESTBENCH ===\n");
        $fdisplay(test_file, "Test#,A,B,Expected,Array,Wallace,Booth,Status");
        
        // Test cases
        run_test(8'h00, 8'h00); // Zero test
        run_test(8'h01, 8'h01); // Unity test
        run_test(8'hFF, 8'hFF); // Max values
        run_test(8'hAA, 8'h55); // Alternating bits
        run_test(8'h80, 8'h02); // MSB test
        
        // Random tests
        repeat(50) begin
            run_test($random, $random);
        end
        
        // Print statistics
        print_stats;
        
        $fclose(test_file);
        #100 $finish;
    end
    
    // Inside the run_test task
	task run_test;
	    input [7:0] test_a, test_b;
	    reg signed [7:0] s_a, s_b;
	    reg signed [15:0] s_expected;
	    begin
		a = test_a;
		b = test_b;

		// For Booth multiplier, use signed versions
		s_a = test_a;
		s_b = test_b;
		s_expected = s_a * s_b;

		expected = test_a * test_b;  // keep unsigned expected for array/wallace

		#10;

		total_tests = total_tests + 1;

		// Check results
		if(prod_array == expected) correct_array = correct_array + 1;
		if(prod_wallace == expected) correct_wallace = correct_wallace + 1;
		if($signed(prod_booth) == s_expected) correct_booth = correct_booth + 1;

		// Log results
		$fdisplay(test_file, "%0d,%h,%h,%h,%h,%h,%h,%s",
		         total_tests, a, b, expected, 
		         prod_array, prod_wallace, prod_booth,
		         ((prod_array == expected) && (prod_wallace == expected) && 
		          ($signed(prod_booth) == s_expected)) ? "PASS" : "FAIL");

		$display("Test: a=%h, b=%h, expected=%h, array=%h, wallace=%h, booth=%h",
		         a, b, expected, prod_array, prod_wallace, prod_booth);
	    end
	endtask
    
    task print_stats;
        begin
            $display("\n=== TEST STATISTICS ===");
            $display("Total Tests: %0d", total_tests);
            $display("Array:   %0d/%0d (%.1f%%)", 
                    correct_array, total_tests, 100.0*correct_array/total_tests);
            $display("Wallace: %0d/%0d (%.1f%%)", 
                    correct_wallace, total_tests, 100.0*correct_wallace/total_tests);
            $display("Booth:   %0d/%0d (%.1f%%)", 
                    correct_booth, total_tests, 100.0*correct_booth/total_tests);

        end
    endtask
    
endmodule
