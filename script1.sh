#!/bin/bash
# Script 1: System Identity Report
# Author: Shruti Banik
# Software: Python

# --- Variables ---
STUDENT_NAME="Shruti Banik"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# Get Linux Distribution
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# Home Directory
HOME_DIR=$HOME

# --- Output ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Chosen: $SOFTWARE_CHOICE"
echo ""
echo "OS       : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo ""
echo "License  : This system uses open-source licenses like GPL."
echo "========================================"
