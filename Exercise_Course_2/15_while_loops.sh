#! /bin/bash

# Syntax of While loop

n=1

while [ $n -le 10 ] # OR (( $n <= 10 ))
do
    echo $n
    # n=$((n+1)) OR
    # ((n++)) #post increment
    ((++n)) #pre increment
    
done 

