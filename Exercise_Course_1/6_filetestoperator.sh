#!/bin/bash

# File test operators

# echo -e with \c is used for keeping the cursor on the same line

echo -e "Please enter the name of the file: \c"
read file_name

# flag -ds is used to check if the file is empty or not
if [[ -s $file_name ]]
then 
    echo $file_name " the file is not empty"
else
    echo $file_name " the file is empty"
fi
