#!/bin/bash
START=$(date +%s)

read -p "Type your name as fast as you can: " NAME

END=(date +%s)

DIFF=(($START - $END))

echo "Time you took is $DIFF"
