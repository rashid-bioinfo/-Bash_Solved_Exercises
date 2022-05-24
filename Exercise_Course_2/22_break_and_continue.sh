#! /bin/bash

# Break statement: to exit the loop before its normal execution

# for (( i=0; i<=10; i++ ))
# do
#     echo $i
#     if [ $i -eq 5 ] # it will quit the loop when i=5
#     then
#         break
#     fi
# done

# Continue statement: it will skip the current iteration of the loop

for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 6 ] # it will skip the iteration when i=3, i=6
    then
        continue
    fi
    echo $i
done