#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Animesh Daiman

PACKAGE="git"   # chosen software

echo "Checking package: $PACKAGE"
echo "-----------------------------"

# Check if package is installed (Fedora uses rpm)
if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."

    echo "Package Details:"
    rpm -qi $PACKAGE | grep -E 'Name|Version|Summary|License'

else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Philosophy Note:"
# Case statement for description
case $PACKAGE in
    git) echo "Git: a distributed version control system that enables collaboration and code sharing." ;;
    httpd) echo "Apache: the web server that built the open internet." ;;
    mysql) echo "MySQL: open-source database used in millions of applications." ;;
    firefox) echo "Firefox: a browser that supports an open and free web." ;;
    *) echo "Unknown software." ;;
esac
