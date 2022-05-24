#! /bin/bash

# #  File test operators | To check if file exit or not

# echo -e "Please enter name of the file: \c" # This will keep the cursor on the same line 
# read file_name

# if [ -e $file_name ] # to check if file exists
# then
#     echo "The file: $file_name, exists."
# else
#     echo "The file $file_name, DOES NOT exists."
# fi

#  File test operators | To check whether the file is empty or not

echo -e "Please enter name of the the directory: \c" # This will keep the cursor on the same line 
read file_name

if [ -s $file_name ] # to check if file is empty
then
    echo "The file: $file_name, is not empty"
else
    echo "The file: $file_name, is empty"
fi
