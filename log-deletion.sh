#!/bin/bash

LOG_DIR="/home/ec2-user/app-logs"
LOG_FILE="$LOG_DIR/$(basename "$0").log"

if [ ! -d $LOG_DIR ]; then
    echo " "$LOG_DIR" directory doesn't exist"
    exit 1
fi

FILES_TO_DELETE=$(find $LOG_DIR -name "*log" -type f -mtime +14)

if [ -z "$FILES_TO_DELETE" ]; then
    echo " No files to delete"
else
    while IFS= read -r logfiles; do
    echo "deleting files : "$logfiles" " &>>$LOGS_FILE
    rm -f "$logfiles" &>>$LOGS_FILE
    echo "files deleted "$logfiles" " &>>$LOGS_FILE
    done <<< "$FILES_TO_DELETE"
fi