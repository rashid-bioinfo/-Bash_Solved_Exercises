#! /bin/bash

# # read only variable 
# # Cannot be overwritten
# var=5

# readonly var
# var=4
# echo "var = $var"

# # read only function 
# # Cannot be overwritten

# function hello(){
#     echo "Hello world !!!"
# }

# readonly -f hello

# function hello(){
#     echo "Hello world Again !!!"
# }

# To see all read only variables
readonly -p

# To see all read only functions
readonly -f