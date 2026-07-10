#!/bin/bash

echo "===== Memory Usage Monitor ====="

free -h

echo ""

echo "Top 10 Memory Consuming Processes"

ps aux --sort=-%mem | head
