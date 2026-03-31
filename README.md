# 🐧 Open Source Audit — Linux Kernel
# Name: Himanshu Singh
# Registration No: 24BCE10409

A capstone project exploring the philosophy, architecture, and ecosystem of the **Linux Kernel** as part of an Open Source Software course.

---

## 📌 Overview

This project is an in-depth audit of the Linux Kernel, covering:

- Its **origin and philosophy**
- The **GNU GPL licensing model**
- The **ethics of open-source development**
- The **Linux filesystem and system structure**
- The broader **FOSS ecosystem**
- A comparison between **open-source and proprietary systems**
- Practical **Bash scripts** demonstrating real-world usage

---

## 🧠 Objectives

- Understand why Linux was created and how it evolved  
- Analyze the impact of **open-source licensing (GPL v2)**  
- Explore how Linux powers modern infrastructure  
- Compare Linux with proprietary systems like Windows  
- Demonstrate practical Linux usage through shell scripting  

---

## 📖 Project Structure

```

Open Source Audit
│
├── Part A — Origin and Philosophy
│   ├── UNIX limitations
│   ├── Linus Torvalds story
│   ├── GPL License overview
│   └── Ethics of Open Source
│
├── Part B — Linux Footprint
│   ├── Package management (Pacman)
│   ├── User management
│   └── Core filesystem directories
│
├── Part C — FOSS Ecosystem
│   ├── GNU tools & dependencies
│   ├── Linux in servers & Android
│   └── Community-driven development
│
├── Part D — Open Source vs Proprietary
│
├── Shell Scripts
│   ├── System Identity Report
│   ├── FOSS Package Inspector
│   ├── Disk & Permission Auditor
│   ├── Log File Analyzer
│   └── Manifesto Generator
│
└── Conclusion

````

---

## ⚙️ Scripts Included

### 1. System Identity Report
Displays system-level information:
- Kernel version
- Current user
- Uptime
- OS distribution
- Date and license info

---

### 2. FOSS Package Inspector
- Checks if a package is installed (Arch Linux)
- Displays version, license, and description
- Includes philosophical notes for popular packages

---

### 3. Disk and Permission Auditor
- Scans key directories (`/etc`, `/home`, etc.)
- Outputs:
  - Permissions
  - Ownership
  - Disk usage

---

### 4. Log File Analyzer
- Parses log files for keywords (default: `error`)
- Includes retry logic for empty files
- Outputs:
  - Match count
  - Last 5 matching entries

---

### 5. Manifesto Generator
- Interactive script
- Collects user input about open-source beliefs
- Generates a simple personalized statement

> ⚠️ Note: This script is partially implemented and can be extended to properly save output.

---

## 🌍 Key Takeaways

- Linux is a **community-driven project** that scaled from a personal hobby to global infrastructure  
- Open-source is not just about free software, but about **freedom, transparency, and collaboration**  
- The Linux kernel powers:
  - Servers
  - Android devices
  - Cloud infrastructure  
- Despite a steeper learning curve, Linux offers **unmatched control and flexibility**

---

## 🚀 How to Use

1. Clone or download the project
2. Run scripts using:
   ```bash
   chmod +x script_name.sh
   ./script_name.sh

3. Ensure you are on a Linux system (preferably Arch-based for full compatibility)

---

## 📚 Author

**Himanshu Singh**
Registration Number: 24BCE10409
Course: Open Source Software


