#! /bin/bash

# This will prompt the user to enter on the next line
# echo "Please enter name of three students: "
# read name1 name2 name3

# echo "Your students names are: $name1 , $name2 , $name3"

# OR
# If you want to prompt user to enter on the same line
read -p "Please enter your name here: " name

# If the information enter are confidential such as passwords then 
read -sp "Please enter your password here: " password

echo -e "\nYour name is $name" #flag -e will print next line
echo "Your password is $password"