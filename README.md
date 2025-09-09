# 8-bit Hardware Multiplier Architectures: A Comparative Study

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Verilog](https://img.shields.io/badge/Verilog-HDL-green.svg)](https://en.wikipedia.org/wiki/Verilog)
[![Technology](https://img.shields.io/badge/Technology-45nm-blue.svg)](https://en.wikipedia.org/wiki/45_nanometer)

## 📋 Project Overview

This project presents a comprehensive comparative analysis of three fundamental 8-bit multiplier architectures through complete design flow from RTL specification to custom transistor-level implementation using 45nm technology.

![Multiplier Comparison Banner](https://via.placeholder.com/1200x400/4A90E2/FFFFFF?text=8-bit+Multiplier+Architectures+Comparison)

## 🎯 Key Achievements

- **542× Energy-Delay Product improvement** through custom design
- **6.7× faster** and **12× lower power** than synthesized design
- **100% functional verification** across 55 test vectors
- Complete design flow from RTL to transistor-level implementation

## 📊 Performance Comparison

![Performance Chart](https://via.placeholder.com/800x500/28A745/FFFFFF?text=Performance+Metrics+Comparison+Chart)

| Architecture | Area (µm²) | Delay (ns) | Power (µW) | Technology |
|:------------|:----------:|:----------:|:----------:|:----------:|
| **Array** (Synthesis) | **696** | **1.46** | 366 | FreePDK45 |
| Wallace Tree | 1,949 | 1.52 | 360 | FreePDK45 |
| Modified Booth | 1,343 | 1.69 | 690 | FreePDK45 |
| **Array** (Custom) | - | **0.217** | **30.6** | GPDK045 |

## 🏗️ Architecture Implementations

### 1. Array Multiplier
Traditional shift-and-add architecture with regular structure
![Array Architecture](https://via.placeholder.com/600x400/007BFF/FFFFFF?text=Array+Multiplier+Architecture)

**Key Features:**
- 64 AND gates for partial products
- 49 adders in array configuration
- Regular structure optimal for VLSI
- Best overall performance at 8-bit width

### 2. Wallace Tree Multiplier
Logarithmic reduction using Carry-Save Adders
![Wallace Tree Architecture](https://via.placeholder.com/600x400/28A745/FFFFFF?text=Wallace+Tree+Architecture)

**Key Features:**
- CSA tree with log(n) depth
- 8→6→4→3→2 reduction stages
- Higher area due to routing complexity
- Theoretical advantage not realized at 8-bit

### 3. Modified Booth Multiplier
Radix-4 encoding to reduce partial products
![Booth Architecture](https://via.placeholder.com/600x400/FFC107/FFFFFF?text=Modified+Booth+Architecture)

**Key Features:**
- Reduces partial products from 8 to 4
- Signed multiplication support
- Encoding overhead dominates at 8-bit
- Higher power consumption

## 🔧 Design Flow

### 1. RTL Design (Verilog HDL)
```verilog
module array_mult_8bit (
    input  [7:0] a,      // Multiplicand
    input  [7:0] b,      // Multiplier
    output [15:0] prod   // Product
);
    // Implementation...
endmodule
```

### 2. Functional Verification

- 55 comprehensive test vectors
- Corner cases and random testing
- Self-checking testbench
- 100% pass rate for all architectures

### 3. Logic Synthesis (Synopsys Design Compiler)


**Technology:** FreePDK45 (45nm)
- Supply voltage: 1.1V
- Clock period: 2.0ns constraint
- Optimization: Medium effort

### 4. Custom Schematic Design (Cadence Virtuoso)


**Technology:** GPDK045 (45nm)
- Transistor-level optimization
- 28-transistor full adder
- Manual sizing for balanced delays
- Supply voltage: 1.0V

## 📈 Results Analysis

### Area Comparison


Array multiplier achieved **2.8× smaller area** than Wallace Tree and **1.9× smaller** than Booth multiplier.

### Power Analysis


Custom implementation achieved **12× power reduction** compared to synthesis.

### Timing Analysis


Critical path analysis shows Array's regular structure benefits from better optimization.

## 🚀 Quick Start

### Prerequisites
- Cadence NCVerilog 15.20+
- Synopsys Design Compiler H-2013.03+
- Cadence Virtuoso 6.1.8+
- FreePDK45 & GPDK045 libraries

### Installation & Running

```bash
# Clone repository
git clone https://github.com/yourusername/8bit-multiplier-architectures.git
cd 8bit-multiplier-architectures

# Setup environment
source scripts/setup_environment.sh

# Run functional verification
cd verification/scripts
./run_ncverilog.sh

# Run synthesis
cd synthesis/scripts
dc_shell -f synth_all.tcl

# View results
cd results/simulation
cat test_results.txt
```

## 📁 Repository Structure

```
8bit-multiplier-architectures/
├── 📂 rtl/                 # Verilog RTL designs
│   └── src/
│       ├── array_mult_8bit.v
│       ├── wallace_mult_8bit.v
│       └── booth_mult_8bit.v
├── 📂 verification/        # Testbenches and verification
│   ├── tb/
│   └── scripts/
├── 📂 synthesis/           # Synthesis scripts and reports
│   ├── scripts/
│   └── reports/
├── 📂 custom_design/       # Cadence Virtuoso files
│   └── schematics/
├── 📂 docs/               # Documentation
│   └── report/
└── 📂 results/            # Simulation results
```

## 🔍 Key Findings

### Why Array Outperformed at 8-bit Width

![Crossover Analysis](https://via.placeholder.com/700x400/795548/FFFFFF?text=Architecture+Crossover+Points)

1. **Small bit width effect** - Overhead exceeds benefits
2. **Wire delay dominance** - 45nm interconnect impact
3. **Synthesis optimization** - Tools favor regular structures
4. **Simplicity wins** - No encoding/decoding overhead

### Estimated Architecture Crossover Points

| Bit Width | Optimal Architecture | Rationale |
|:----------|:-------------------|:----------|
| 4-8 bits | Array | Simplicity dominates |
| 12-16 bits | Wallace/Array | Transition region |
| 24+ bits | Wallace Tree | Log depth emerges |
| 32+ bits | Modified Booth | PP reduction critical |

## 📝 Test Results Sample

![Test Results](https://via.placeholder.com/800x300/198754/FFFFFF?text=Functional+Verification+100%25+Pass)

```
Test#  A    B    Expected  Array  Wallace  Booth  Status
1      00   00   0000      0000   0000     0000   PASS
2      FF   FF   FE01      FE01   FE01     0001   PASS*
3      AA   55   3872      3872   3872     E372   PASS*
...
55/55 Tests Passed
```
*Booth uses signed arithmetic

## 🛠️ Tools Used

![Tools Banner](https://via.placeholder.com/1000x200/343A40/FFFFFF?text=Cadence+|+Synopsys+|+FreePDK45+|+GPDK045)

- **Simulation:** Cadence NCVerilog 15.20
- **Synthesis:** Synopsys Design Compiler H-2013.03-SP3
- **Custom Design:** Cadence Virtuoso 6.1.8
- **Technology:** FreePDK45 (synthesis), GPDK045 (custom)

## 📚 Documentation

- [Full Project Report (PDF)](docs/report/multiplier_report.pdf)
- [Design Specifications](docs/specifications/design_specs.md)
- [Synthesis Reports](synthesis/reports/)
- [Test Results](results/simulation/test_results.txt)

## 🎓 Academic Context

This project was completed as part of Digital VLSI Design coursework, demonstrating:
- Complete ASIC design flow
- Comparative architecture analysis
- Custom vs. synthesis trade-offs
- Technology node considerations

## 📊 Energy-Delay Product Comparison

![EDP Comparison](https://via.placeholder.com/700x400/E74C3C/FFFFFF?text=542x+EDP+Improvement)

| Implementation | Power (µW) | Delay (ps) | EDP (fJ) |
|:--------------|:----------:|:----------:|:--------:|
| Synthesis | 366 | 1,460 | 780 |
| Custom | 30.6 | 217 | **1.44** |
| **Improvement** | **12×** | **6.7×** | **542×** |

## 🔮 Future Work

- [ ] Complete physical layout with parasitic extraction
- [ ] Extend to 16-bit and 32-bit implementations
- [ ] Port to FinFET technologies (7nm, 5nm)
- [ ] Explore approximate computing variants
- [ ] Add pipelined implementations
- [ ] Monte Carlo process variation analysis

## 👥 Contributors

- **Student:** K. Narayanaswamy
- **Institution:** [University Name]
- **Course:** Digital VLSI Design
- **Semester:** Fall 2025

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **FreePDK45** - North Carolina State University
- **GPDK045** - Cadence Design Systems
- Course instructor and teaching assistants
- University EDA tool access program

## 📧 Contact

For questions or collaborations:
- Email: knarayanaswamy@university.edu
- LinkedIn: [Your LinkedIn Profile](https://linkedin.com/in/yourprofile)
- GitHub: [@yourusername](https://github.com/yourusername)

---

<p align="center">
  <img src="https://via.placeholder.com/600x100/495057/FFFFFF?text=Thank+You+for+Visiting!" alt="Footer">
</p>

<p align="center">
  ⭐ Star this repository if you find it helpful!
</p>