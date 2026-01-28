#!/bin/bash

echo "Enter User Name"

read USER_NAME

echo "$USER_NAME Enter Password"

read -s PASSWORD

if [ $PASSWORD == $PASSWORD]; then 
echo " Password is Correct"

else echo " Password is incorrect, please enter correct password"

fi