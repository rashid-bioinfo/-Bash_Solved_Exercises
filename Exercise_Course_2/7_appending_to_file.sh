#! /bin/bash

# Appending the output to the end of the file

echo -e "Please enter name of the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Enter your text into the file, to quit press ctrl+d"
        cat >> $file_name
    else
        echo "$file_name DOES NOT have write permission"
    fi
else
    echo "$file_name NOT found"
fi