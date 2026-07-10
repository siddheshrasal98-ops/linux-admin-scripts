#!/bin/bash

echo "Cleaning temporary log files..."

find /tmp -type f -name "*.log" -delete

echo "Cleanup completed."
