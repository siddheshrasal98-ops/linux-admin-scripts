#!/bin/bash

echo "===== Top 10 CPU Processes ====="

ps -eo pid,ppid,cmd,%cpu,%mem --sort=-%cpu | head
