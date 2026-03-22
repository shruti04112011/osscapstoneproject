#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Shruti Banik

PACKAGE="python3"

echo "Checking if $PACKAGE is installed..."

# Check if package is installed
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."

    # Show version
    $PACKAGE --version

else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Description using case statement
case $PACKAGE in
    python3)
        echo "Python: an open-source programming language known for simplicity and versatility."
        ;;
    git)
        echo "Git: a distributed version control system for tracking changes in code."
        ;;
    vlc)
        echo "VLC: a free and open-source multimedia player."
        ;;
    apache2)
        echo "Apache: a widely used open-source web server."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
