#!/bin/bash

echo "===== Disk Usage Monitor ====="

df -h

echo ""

echo "Largest Directories in Home"

du -sh ~/* 2>/dev/null | sort -hr | head
