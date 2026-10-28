#!/bin/bash

# Define the report location
REPORT="/tmp/top_cpu_report.txt"

# Add the current date and time to the report
echo "CPU Investigation Report - $(date)" > "$REPORT"

# Add a separator
echo "----------------------------------------" >> "$REPORT"

# Collect the five processes using the most CPU
ps -eo pid,ppid,comm,%cpu,%mem --sort=-%cpu | head -n 6 >> "$REPORT"

# Print a completion message
echo "CPU report saved to $REPORT"