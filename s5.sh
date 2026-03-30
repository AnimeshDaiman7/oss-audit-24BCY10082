#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Animesh Daiman

echo "Answer three questions to generate your manifesto."
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Get current date
DATE=$(date '+%d %B %Y')

# Output file
OUTPUT="manifesto_$(whoami).txt"

# Compose paragraph
echo "On $DATE, I reflect on the importance of open source. I regularly use $TOOL, which helps me in my daily work. For me, freedom means $FREEDOM. I believe in building $BUILD and sharing it openly so that others can learn, improve, and collaborate. Open source is not just about code, but about community and knowledge sharing." > "$OUTPUT"

# Alias concept (comment only)
# alias ll='ls -l'

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat "$OUTPUT"
