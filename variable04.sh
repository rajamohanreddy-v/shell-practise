#!/bin/bash

START_TIME=$(date +%s)

echo " Script executed at: $START_TIME "

sleep 5

END_TIME=$(date +%s)

TOTAL_TIME=(($END_TIME-$START_TIME))

echo "Script Took $TOTAL_TIME to Run"