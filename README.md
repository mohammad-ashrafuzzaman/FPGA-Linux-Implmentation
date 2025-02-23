# 🚀 **Custom Linux Development for FPGA-Based Systems**

## 📌 **Overview**
This repository contains the complete **documentation**, **presentation slides**, and an **execution demo video** for the **Custom Linux Development for FPGA-Based Systems** project.

---

## 🌟 **Features**
✅ Comprehensive **Documentation** for FPGA Linux setup (RISC-V on Virtex VC707)  
✅ **Presentation Slides** covering project insights  
✅ **Execution Video** demonstrating key functionalities  

---

## 📂 **Repository Structure**
```plaintext
📁 docs/       → PDF documentation of the project
📁 slides/     → Presentation slides
📁 video/      → Execution demo video
📄 README.md   → Project overview and guide
📄 LICENSE     → License information
📄 .gitignore  → Ignore unnecessary files
```

---

## 🎥 **Execution Video**
📌 Watch the execution demo here: [![Watch the Demo](https://img.youtube.com/vi/r-29d8TeYEU/0.jpg)](https://youtu.be/r-29d8TeYEU?si=TaIStR-SQUXphdjQ)

---

## 🔗 **Cloning This Documentation Repository**
```sh
git clone https://github.com/yourusername/fpga-linux-documentation.git
cd fpga-linux-documentation
```

---

## 🔗 **Cloning the Actual FPGA Development Repository**
The actual FPGA development files, including scripts, source code, and bitstream, are available in the **Vivado RISC-V repository**. Clone it using:
```sh
git clone https://github.com/eugene-tarassov/vivado-risc-v.git
cd vivado-risc-v
```

---

## ⚙️ **Commands Used in This Project**

### 🛠 **1. Setting Up FPGA Environment**
```sh
source /opt/Xilinx/Vivado/2024.2/settings64.sh
make CONFIG=rocket64b1 BOARD=vc707 bitstream
```

### 🔗 **2. Accessing the FPGA System via SSH**
```sh
ssh debian@<FPGA_IP>
```

### 🎮 **3. Running the "Guess the Number" Game**
```sh
python3 scripts/guess_the_number.py
```

### 🔐 **4. Running AES Encryption/Decryption Application**
```sh
python3 scripts/aes_interactive.py
```

### 🌐 **5. Starting the Web Server on FPGA**
```sh
python3 scripts/web_server.py
```
Then, open your browser and navigate to:
```
http://<FPGA_IP>:8000
```

### 📊 **6. Benchmarking Performance**
#### 📈 **CoreMark Benchmark**
```sh
make XCFLAGS=" -DPERFORMANCE_RUN=1" load run1.log
```
#### 📉 **Linpack Benchmark**
```sh
cd linpack && ./linpack
```

---

## 🔗 **Reference Repository**
🛠 Many of the tools and resources for this project were sourced from the **[Vivado RISC-V repository](https://github.com/eugene-tarassov/vivado-risc-v)**. This repository provides essential FPGA development tools and references.

---

## 📜 **License**
📄 This project is licensed under the **MIT License**.

---

## 🤝 **Contributing**
🚀 If you’d like to contribute, please **create a pull request** with a detailed description of your changes.

---

## 📩 **Contact**
For inquiries or collaborations, reach out via 📧 **[your email]**. 

---

✨ **Happy Coding!** ✨

