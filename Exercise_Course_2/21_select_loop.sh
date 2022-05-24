#! /bin/bash

# Select loop to print menu --> Syntax

# select var in list
# do
#     command1
#     command2
#     command3
# done

select name in Rashid Yasir Abbas Yasin
do
    case $name in 
    Rashid)
        echo "learning bash scripting" ;;
    Yasin)
        echo "learning python" ;;
    Yasir)
        echo "doing business" ;;
    *)
        echo "ERROR! Please provide number 1..4"
    esac
done