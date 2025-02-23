# Custom Linux Development for FPGA-Based Systems

## Overview
This repository contains the full documentation, implementation, and results of the **Custom Linux Development for FPGA-Based Systems** project. It includes FPGA bitstream files, software applications, testing scripts, performance benchmarking results, presentation slides, and an execution demo video.

## Features
- **Custom Linux OS for FPGA** (RISC-V architecture on Virtex VC707)
- **SSH access to the system** for remote interaction
- **Python-based AES encryption/decryption application**
- **Terminal-based 'Guess the Number' game** for application testing
- **FPGA-hosted web server** for project dashboard access
- **Performance benchmarking** using CoreMark & Linpack

## Repository Structure
```
📁 bitstream/  → FPGA bitstream files
📁 docs/       → PDF documentation of the project
📁 slides/     → Presentation slides
📁 video/      → Execution demo video
📁 scripts/    → Utility scripts for running the system
📁 results/    → Benchmarking results
📁 src/        → Source code for applications
📄 README.md   → Project overview and guide
📄 LICENSE     → License information
📄 .gitignore  → Ignore unnecessary files
```

## Installation Guide
### **1. Clone the Repository**
```sh
git clone https://github.com/yourusername/fpga-linux-customization.git
cd fpga-linux-customization
```

### **2. Load the FPGA Bitstream**
```sh
source /opt/Xilinx/Vivado/2024.2/settings64.sh
make CONFIG=rocket64b1 BOARD=vc707 bitstream
```

### **3. Access the System via SSH**
```sh
ssh debian@<FPGA_IP>
```

### **4. Run the "Guess the Number" Game**
```sh
python3 scripts/guess_the_number.py
```

### **5. Run AES Encryption/Decryption Application**
```sh
python3 scripts/aes_interactive.py
```

### **6. Start the Web Server on FPGA**
```sh
python3 scripts/web_server.py
```
Then, open your browser and navigate to:
```
http://<FPGA_IP>:8000
```

## Benchmarking Performance
### **CoreMark Benchmark**
```sh
make XCFLAGS=" -DPERFORMANCE_RUN=1" load run1.log
```

### **Linpack Benchmark**
```sh
cd linpack && ./linpack
```

## Execution Video
A demo video showing bitstream loading, SSH access, and running applications is available in the `video/` folder.

## License
This project is licensed under the MIT License.

## Contributing
If you’d like to contribute, please create a pull request with a detailed description of your changes.

## Contact
For inquiries or collaborations, reach out via [your email].

