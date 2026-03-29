# Open Source Software Audit Project

## Student Details
- Name: Sneha Chaurasia
- Registration Number: 24BCE10791
- Course: Open Source Software

---

## Chosen Software
Git (Version Control System)

---

## Project Description
This project is an audit of the open-source software Git. It includes analysis of its origin, license, Linux footprint, ecosystem, and comparison with proprietary alternatives. Additionally, five shell scripts are implemented to demonstrate command-line and automation skills.

---

## Environment Setup

### System Used
- macOS (Unix-based system)
- Terminal (command-line interface)

### Install Git (if not installed)
Run the following command:

xcode-select --install

Verify installation:

git --version

---

## Project Setup

1. Clone or download this repository:

git clone https://github.com/Sneha-Chaurasia/oss-audit-24BCE10791

2. Navigate to project folder:

cd oss-audit-24BCE10791

---

## Scripts Overview

### Script 1: System Identity Report
Displays system information like OS, kernel, user, uptime, and date.

### Script 2: FOSS Package Inspector
Checks whether Git is installed and shows its version and purpose.

### Script 3: Disk and Permission Auditor
Analyzes system directories for permissions and disk usage.

### Script 4: Log File Analyzer
Reads a log file, counts keyword occurrences, and shows matching lines.

### Script 5: Open Source Manifesto Generator
Generates a personalized open-source philosophy statement.

---

## How to Run the Scripts

### Step 1: Give execution permission

chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

---

### Step 2: Run scripts

Run each script individually:

./script1.sh  
./script2.sh  
./script3.sh  

---

### For Script 4 (requires log file)

Create a sample log file:

echo "error: something failed" > test.log  
echo "warning: low memory" >> test.log  
echo "error: disk issue" >> test.log  
echo "info: system running" >> test.log  
echo "error: network down" >> test.log  

Run:

./script4.sh test.log error  

---

### Run Script 5:

./script5.sh  

---

## Dependencies
- Git  
- Bash (default in macOS/Linux)

---

## Conclusion
This project demonstrates understanding of open-source philosophy and practical shell scripting using Git as a case study.
