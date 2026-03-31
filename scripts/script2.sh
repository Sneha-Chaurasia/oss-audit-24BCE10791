#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Sneha Chaurasia

PACKAGE="git"

# Check if Git is installed
if command -v $PACKAGE >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: distributed version control system for open collaboration" ;;
    apache2) echo "Apache: web server powering many websites" ;;
    mysql) echo "MySQL: database system used worldwide" ;;
    vlc) echo "VLC: media player supporting multiple formats" ;;
esac