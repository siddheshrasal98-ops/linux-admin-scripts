#!/bin/bash

echo "===== Server Health Check ====="

echo "Hostname:"
hostname

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h

echo ""
echo "Running Services:"
systemctl --type=service --state=running | head
