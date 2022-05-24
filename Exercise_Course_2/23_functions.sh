#! /bin/bash

# function syntax

# function name(){
#     commands
# }

# # OR ---------

# name(){
#     commands
# }

# # function definition
# function helloWorld(){
#     echo "Hello world !!!"
# }

# helloWorld # function call

# Passing parameters in function

# function displayDetail(){
#     echo "Hell $1"
# }

# displayDetail 'Rashid' # function call

function add(){
    c= $1 + $2
    echo $c
}

add 5 7