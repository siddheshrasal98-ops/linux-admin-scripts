#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Kernel Version: $(uname -r)"
echo "Uptime:"
uptime
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h
