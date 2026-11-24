#!/bin/bash
# Author: Aditi Rajput (2601730300)
# Description: System Information Report

echo "Name: Aditi Rajput  |  Roll No: 2601730300  |  Date: $(date)"
echo "------------------------------------------------------------"
echo "CPU Model and Cores:"
lscpu | grep -E "Model name|CPU\(s\):" | head -n 2
echo "------------------------------------------------------------"
echo "Total and Used Memory:"
free -h | awk 'NR==2{printf "Total: %s | Used: %s\n", $2, $3}'
echo "------------------------------------------------------------"
echo "Top 3 Processes by CPU Usage:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 4
echo "----------------------------------------------------------"
echo "Report generated successfully."
