#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Shruti Banik

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word)? " FREEDOM
read -p "3. What would you like to build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe that open-source software like $TOOL represents $FREEDOM." > $OUTPUT
echo "I would like to contribute by building $BUILD and sharing it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
