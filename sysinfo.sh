#!/bin/bash

# 1. System Information Display

# Displays useful system information in a formatted way.

clear # Clear the terminal
echo "=================================================="
echo "          System Information"
echo "=================================================="
echo "Hostname:        $(hostname)"
echo "Uptime:          $(uptime | awk '{print $3, $4}')"
echo "Operating System: $(uname -a)"
echo "Kernel Version:  $(uname -r)"
echo "CPU Model:       $(cat /proc/cpuinfo | grep 'model name' | uniq | awk -F: '{print $2}' | xargs)"
echo "Total Memory:    $(free -h | grep Mem | awk '{print $2}')"
echo "Free Memory:     $(free -h | grep Mem | awk '{print $4}')"
echo "Disk Space:      $(df -h /)"
echo "Current Users:   $(w | awk '{print $1}' | tail -n +2 | sort -u)"
echo "=================================================="
