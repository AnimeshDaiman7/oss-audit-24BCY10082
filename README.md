# Open Source Software Audit Project

## 👤 Student Details

* **Name:** Animesh Daiman
* **Roll Number:** 24BCY10082
* **Course:** Open Source Software

---

## 🛠️ Chosen Software

**Git**

Git is a distributed version control system created by Linus Torvalds. It is widely used for tracking changes in source code and enabling collaboration among developers. Git allows multiple users to work on the same project efficiently using features like branching and merging.

---

## 💻 Project Overview

This project focuses on analyzing Git as an open-source software and understanding its origin, license, and role in the open-source ecosystem. Along with the theoretical analysis, five shell scripts have been developed to demonstrate practical Linux skills.

These scripts perform tasks such as system information display, package inspection, directory auditing, log file analysis, and generating user-based output. All scripts are executed in a Linux environment and follow standard shell scripting practices.

---

## 📜 Scripts Description

### 🔹 Script 1 — System Identity Report

This script displays basic system information such as:

* Linux distribution
* Kernel version
* Current user
* Home directory
* System uptime
* Date and time

It uses variables and command substitution to present the output in a structured format.

---

### 🔹 Script 2 — FOSS Package Inspector

This script checks whether Git is installed on the system.
If installed, it displays:

* Package name
* Version
* Summary
* License

It also uses a case statement to print a short description of the software.

---

### 🔹 Script 3 — Disk and Permission Auditor

This script analyzes important system directories such as `/etc`, `/var/log`, `/home`, `/usr/bin`, and `/tmp`.
It displays:

* Directory permissions
* Owner and group
* Disk usage

It also checks whether the Git binary exists in `/usr/bin/git`.

---

### 🔹 Script 4 — Log File Analyzer

This script reads a log file and counts how many lines contain a specific keyword (default: "error").
It:

* Accepts file input using command-line arguments
* Uses a while loop to read the file
* Displays the count of matching lines
* Shows the last 5 matching lines

---

### 🔹 Script 5 — Open Source Manifesto Generator

This script generates a personalized open-source manifesto.
It:

* Takes user input (3 questions)
* Uses the current date
* Creates a paragraph using string concatenation
* Saves the output to a `.txt` file

---

## ▶️ How to Run the Scripts

### 1. Open terminal and navigate to the project folder:

```bash
cd oss-audit-project
```

### 2. Give execute permission:

```bash
chmod +x *.sh
```

### 3. Run each script:

#### Script 1:

```bash
./script1.sh
```

#### Script 2:

```bash
./script2.sh
```

#### Script 3:

```bash
./script3.sh
```

#### Script 4:

```bash
./script4.sh test.txt
```

#### Script 5:

```bash
./script5.sh
```

---

## 📦 Requirements

* Linux system (Fedora / Ubuntu)
* Bash shell
* Git installed

---

## 📌 Notes

* All scripts are designed to run on a Linux system.
* Proper comments are included in each script.
* The project follows open-source principles and standard shell scripting practices.
