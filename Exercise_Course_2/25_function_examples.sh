#! /bin/bash

# function to check whether a file exists or not

is_file_exit(){
    local file_name=$1
    [[ -f $file_name ]] && return 0 || return 1 # if condition
}

usage() {
    echo "You need to provide an argument"
    echo "usage: $0 file_name"
}

[[ $# -eq 0 ]] && usage

if ( is_file_exit $1 )
then
    echo "File exists"
else
    echo "File does not exist"
fi