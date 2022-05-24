#!/bin/bash

# Passing arguments to a bash script

#  echo $0 $1 $2 $3 "are the members of the family "

# Following command stores the user input arguments as an array

# args is not keyword

args=("$@")
# The first argument will be assigned at index = 0
# echo ${args[0]} ${args[1]} ${args[2]} 

# To print all the values stored in the array
echo $@

# To print the number of arguments that have been passed by the user
echo $#
