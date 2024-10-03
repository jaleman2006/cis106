#!/bin/bash
# Author: Joseph Aleman
# Date: 10/3/2024
# Description: Challenge Question 4 Solution

echo "Basic Information about my system"
echo -e "Date and time in UTC and local:\n"

date --u
date

echo -e "\nSome information about my system:"
uname -s -r -i -o

echo -e "\nRam Information"
free -t

echo -e "\nDisk Space Usage"
df -h /
echo -e "\n"

figlet "DONE"

