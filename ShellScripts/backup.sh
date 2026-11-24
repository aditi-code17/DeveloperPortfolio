#!/bin/bash
# Author: Aditi Rajput (2601730300)
# Description: Compressed folder backup script

if [ -z "$1" ]; then
echo "Usage: ./backup.sh <folder>"
exit 1
fi

SOURCE_FOLDER="$1"

if [ ! -d "$SOURCE_FOLDER" ]; then
echo "Error: Folder '$SOURCE_FOLDER' does not exist."
exit 1
fi

BACKUP_DIR="$HOME/DeveloperPortfolio_Backups"
mkdir -p "$BACKUP_DIR"

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
FILENAME="backup_${TIMESTAMP}.tar.gz"
FILEPATH="$BACKUP_DIR/$FILENAME"

tar -czf "$FILEPATH" -C "$(dirname "$SOURCE_FOLDER")" "$(basename "$SOURCE_FOLDER")"

if [ $? -eq 0 ]; then
FILE_SIZE=$(du -h "$FILEPATH" | cut -f1)
echo "Success: Created backup '$FILENAME' (Size: $FILE_SIZE) in $BACKUP_DIR"
echo "$TIMESTAMP | SUCCESS | $FILENAME | Size: $FILE_SIZE" >> "$BACKUP_DIR/backup.log"
else
echo "Error: Failed to create backup for '$SOURCE_FOLDER'."
echo "$TIMESTAMP | FAILED | $SOURCE_FOLDER" >> "$BACKUP_DIR/backup.log"
exit 1
fi
