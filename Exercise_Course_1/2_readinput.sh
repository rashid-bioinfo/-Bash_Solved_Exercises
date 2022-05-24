#!/bin/bash


# Here is the comment
echo "Hello World" 

# Take input from user in the same line

# Taking confidential information from the user

# read -p "Please enter username: " username
# # Taking confidential information from the user
# read -sp "Please enter password: " password

# echo "Your username is: " $username
# echo "Your password is: " $password 

# To save input in an array

# echo "Enter your name and your partner name: "
# read -a names

# echo "Your name is: " ${names[0]}
# echo "Your partner name is: " ${names[1]}

# What if you do not give variable name after read command

echo "Please enter your name: "
read
echo "Your name is: " $REPLY
