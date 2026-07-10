#!/bin/bash

echo "===== Service Status ====="

systemctl list-units --type=service --state=running | head -20
