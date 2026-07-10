#!/bin/bash

echo "===== Network Information ====="

hostname -I

echo ""

ip addr

echo ""

ping -c 4 google.com
