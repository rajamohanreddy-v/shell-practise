#!/bin/bash
START=$(date +%s)

read -p "Type your name as fast as you can: " NAME

END=(date +%s)

DIFF=$((END - START))

echo "Time you took is $DIFF"
