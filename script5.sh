#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Sneha Chaurasia

echo "Answer three questions to generate your manifesto"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source. Using $TOOL daily shows me that freedom means $FREEDOM. I want to build $BUILD and share it with the world." > $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT