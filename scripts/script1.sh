#!/bin/bash
# Script 1: System Identity Report
# Author: Sneha Chaurasia

STUDENT_NAME="Sneha Chaurasia"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)
OS=$(sw_vers | grep ProductName | cut -f2)
VERSION=$(sw_vers | grep ProductVersion | cut -f2)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "OS      : $OS $VERSION"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "License : GNU General Public License (GPL)"