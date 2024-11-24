#!/bin/bash
SOURCE="/path/to/source"
DEST="/path/to/backup"
DATE=$(date +%Y-%m-%d)
echo "Backing up files from $SOURCE to $DEST/$DATE..."
mkdir -p "$DEST/$DATE"
cp -r "$SOURCE"/* "$DEST/$DATE"
echo "Backup completed!"
