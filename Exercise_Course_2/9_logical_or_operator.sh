#! /bin/bash

# OR operator with if statement

age=11

# if [ $age -gt 18 -o $age -lt 30 ] or
# if [[ $age -gt 18 || $age -lt 30 ]] or

if [ $age -gt 18 ] || [ $age -lt 12 ] 
then
    echo "condition true if the age is either less than 12 or greater than 18"
else
    echo "condition is false if age is between 12 and 18"
fi