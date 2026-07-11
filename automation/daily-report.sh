#!/bin/bash

echo "===== Daily System Report ====="

date

echo ""
echo "Users Logged In"
who

echo ""
echo "Disk Usage"
df -h

echo ""
echo "Memory"
free -h
