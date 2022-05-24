#! /bin/bash

# trap "echo Exit command is detected" 0

# echo "hello word"

# exit 0

# to remove the file when a specific signal found
file_name=/home/rashid/5_BashScripting/Bash_Practice/6_rashid.txt

# 0: exit signal; 2: cntrl+c signal; 15: sigterm signal
# this will remove the file when either of these signals are found 
trap = "rm -f $file_name; exit" 0 2 15 

