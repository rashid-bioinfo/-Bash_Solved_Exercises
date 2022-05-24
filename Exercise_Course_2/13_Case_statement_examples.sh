#! /bin/bash

# To evaluate expression entered by the user

echo -e "Please enter a character: \c"
read user_input

case $user_input in 
    [a-z] )
        echo "User entered $user_input, a to z" ;;
    [A-Z] )
        echo "User entered $user_input, A to Z" ;;
    [0-9] )
        echo "User entered $user_input, 0 to 9" ;;
    ? )
        echo "User entered $user_input, special character" ;;
    * )
        echo "User entered $user_input, Unknown input" ;;
esac