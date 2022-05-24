#! /bin/bash

# for loop Syntax
# for VARIABLE in 1 2 3 4 5 6 .. N
# do
#     command1
#     command2
#     command3
# done

# # OR -----------------

# for VARIABLE in file1 file2 file3
# do
#     command1 on $VARIABLE
#     command2
#     command3
# done

# # OR -----------------

# for OUTPUT in $(linux-command-here)
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     command3
# done

# # OR -----------------

# for (( EXP1, EXP2, EXP3 ))
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     command3
# done

# for var in 1 2 3 4 5
# for var in {1..10}
# {start..end..increment}
# for var in {1..10..2}
# for (( var=0; var <= 10; var++ ))
# do
#     echo $var
# done

# for command in list_of_command
# for command in ls pwd date
# do
#     echo ----------$command-----------
#     $command # to execute the command
# done

# to print all the directories in home directory

for item in ~/*
do
    if [ -d $item ]
    then
        echo $item
    fi
done