#!/bin/bash
# Script 1: System Identity Report
# Author: Animesh Daiman | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Animesh Daiman"
ROLL_NO="24BCY10082"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=ANIMESH
HOME_DIR=$HOME
UPTIME=$(uptime -p 2>/dev/null || uptime)
DATE=$(date)

# Get OS name
if [ -f /etc/os-release ]; then
 DISTRO=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')
else
 DISTRO="Unknown Linux Distribution"
fi

# --- Display ---
echo "======================================="
echo "     System Identity Report"
echo "======================================="
echo "Student Name    : $STUDENT_NAME"
echo "Roll Number     : $ROLL_NO"
echo "Software        : $SOFTWARE_CHOICE"
echo "OS Distribution : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "License         : GNU General Public License v2 (GPL v2)"
echo "======================================="
