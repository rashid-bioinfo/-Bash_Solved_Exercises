# Syntax of if statement
# count=10
# if (($count >= 5)) or
# if [ $count -ge 5 ]
# then
#     echo "Count is greater than 5"
# fi

a="rashid"
b="rashid"

if [[ "$a" == "$b" ]]
then
    echo "both strings are equal"
else
    echo "both strings are not equal"
fi

# a=5

# if [ $a -gt 5 ]
# then
#     echo "a is greater than 5"
# elif [ $a -eq 5 ]
# then
#     echo "a is equal to 5"
# else
#     echo "a is smaller than 5"
# fi
