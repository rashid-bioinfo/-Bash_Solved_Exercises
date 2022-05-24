#! /bin/bash


# Declaraing array
# os=('ubuntu' 'windows' 'mac os')

# echo ${os[0]} # to print first value; indexes: 0,1,2.....
# echo ${os[@]} # to print all the elements of array
# echo ${!os[@]} # to print indexes of the array
# echo ${#os[@]} # to print length of the array

# # To add elements in the array
# os=('ubuntu' 'windows' 'mac os')

# os[3]='fedora' # this will add next element in the array
# os[2]='openSuSE' # this will update the exisiting value in the array
# echo ${os[@]}

# You can add element at any index of the array
# os=('ubuntu' 'windows' 'mac os')
# os[6]='fedora'

# echo ${os[@]}
# echo ${!os[@]}
# echo ${#os[@]}

# Bash permits array operations on variables also even if the variables are not explicitly declared as an array

mystr=abcdefgh

echo ${mystr[@]} # prints the whole string
echo ${mystr[0]} # prints the whole string
echo ${mystr[1]} # does not print anything
echo ${!mystr[@]} # indexes of the string
echo ${#mystr[@]} # length of the string