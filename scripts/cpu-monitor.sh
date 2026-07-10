#!/bin/bash

echo "===== CPU Monitor ====="

top -bn1 | head -20

echo ""

echo "Load Average"

uptime
