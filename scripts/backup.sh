#!/bin/bash

SOURCE=$HOME
DESTINATION=$HOME/backup

mkdir -p "$DESTINATION"

cp -r "$SOURCE/Documents" "$DESTINATION" 2>/dev/null

echo "Backup completed successfully."
