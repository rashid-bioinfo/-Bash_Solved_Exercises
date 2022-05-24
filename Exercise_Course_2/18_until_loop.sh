#! /bin/bash

# UNTIL loop: almost similar to while loop with little difference
# it is kind of opposite to while loop
# syntax

# until [ condition ] # when this condition false, then its commands are executed
# do
#     command1
#     command2
#     command3
# done


n=1

until [ $n -gt 10 ] # it is executed until this condition is false
do
    echo $n
    n=$((n+1))
done
