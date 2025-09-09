###############################################################################
# Synthesis Script 
###############################################################################

# Use GTECH (Generic Technology) library
set target_library "/ECEnet/home/student/knarayanaswamy/8bit_multiplier/lib/FreePDK45/osu_soc/lib/files/gscl45nm.db"
set link_library [list * $target_library $synthetic_library]
set synthetic_library "dw_foundation.sldb"



# Project paths
set PROJECT_ROOT $::env(MULT_PROJECT_ROOT)
set RTL_PATH ${PROJECT_ROOT}/rtl
set REPORT_PATH ${PROJECT_ROOT}/reports/synthesis
set OUTPUT_PATH ${PROJECT_ROOT}/synthesis/outputs

# Create directories
sh mkdir -p ${REPORT_PATH}
sh mkdir -p ${OUTPUT_PATH}

# Read RTL files
read_verilog ${RTL_PATH}/array_mult_8bit.v
read_verilog ${RTL_PATH}/wallace_mult_8bit.v
read_verilog ${RTL_PATH}/booth_mult_8bit.v

# Function to synthesize each multiplier
proc synthesize_design {design_name} {
    global REPORT_PATH OUTPUT_PATH
    
    current_design $design_name
    link
    
    # Generic constraints (adjust for 45nm expectations)
    create_clock -name clk -period 2.0
    set_input_delay 0.1 -clock clk [all_inputs]
    set_output_delay 0.1 -clock clk [all_outputs]
    
    # Technology-independent optimization
    set_max_area 0
    
    # Compile
    compile -map_effort medium
    
    # Reports
    report_timing > ${REPORT_PATH}/${design_name}_timing.rpt
    report_area > ${REPORT_PATH}/${design_name}_area.rpt
    report_power > ${REPORT_PATH}/${design_name}_power.rpt
    
    # Save netlist
    write -format verilog -hierarchy -output ${OUTPUT_PATH}/${design_name}_synth.v
    
    echo "Synthesis complete for $design_name"
}

# Synthesize all designs
elaborate array_mult_8bit
synthesize_design array_mult_8bit

elaborate wallace_mult_8bit
synthesize_design wallace_mult_8bit

elaborate booth_mult_8bit
synthesize_design booth_mult_8bit

# Comparison
echo "=============================" > ${REPORT_PATH}/comparison.txt
echo "Synthesis Results Comparison" >> ${REPORT_PATH}/comparison.txt
echo "=============================" >> ${REPORT_PATH}/comparison.txt

foreach design {array_mult_8bit wallace_mult_8bit booth_mult_8bit} {
    current_design $design
    echo "\nDesign: $design" >> ${REPORT_PATH}/comparison.txt
    report_qor >> ${REPORT_PATH}/comparison.txt
}

exit
