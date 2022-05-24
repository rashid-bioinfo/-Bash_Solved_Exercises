#! /bin/bash

# AND operator with if statement

age=15

# if [ $age -gt 18 -a $age -lt 30 ] or
# if [[ $age -gt 18 && $age -lt 30 ]] or

if [ $age -gt 18 ] && [ $age -lt 30 ] 
then
    echo "The age of the student is between 18 and 30"
else
    echo "The student is either younger than 18 or older than 30"
fi