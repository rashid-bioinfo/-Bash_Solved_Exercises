#!/bin/bash

# age=34

# if (( $age <= 34 ))
# then
#     echo "You are eligible for immigration"
# fi  

# For strings comparison

read -p "Enter your name: " name

if [[ $name == "Rashid" ]]
then
    echo "You have been selected"
elif [[ $name == 'Hussain' ]]
then
    echo "Please confirm your selection"
else
    echo "You have not been selected"
fi

# # For integer comparison

# read -p "Enter your age: " age

# if (( $age > 30 ))  
# then
#     echo "You are older than 30"
# fi