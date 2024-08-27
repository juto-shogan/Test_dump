#!/usr/bin/zsh

SOURCE_DIR="$HOME/bash_learning" #This is the dir you want to backup
BACKUP_DIR="$HOMR/backup" #dir you are saving the files to

TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

DEST_DIR="BACKUP_DIR/backup_$TIMESTAMP"
mkdir -p "$DEST_DIR"

cp -r "$SOURCE_DIR"/* "$DEST_DIR"

echo " BACKUP OF $SOURCE_DIR COMPLETED SUCCESSFULLY TO $DEST_DIR"
