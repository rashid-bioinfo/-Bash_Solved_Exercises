#! /bin/bash

# Passing arguments to bash scripts store in $1, $2 and so on...

# echo $1 $2 $3 '> echo $1 $2 $3'

# To print name of the file as well write
# echo $0 $1 $2 $3 '> echo $1 $2 $3'

# Pass the arguments from the user as an array

args=("$@") # stores arguments as an array

# echo ${args[0]}, ${args[1]}, ${args[2]}
echo $@ # prints all the arguments stored in the array 
echo $# # prints the number of argument passed in the array

