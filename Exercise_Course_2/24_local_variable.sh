#! /bin/bash
# Local and global variables
function print(){
    local name=$1
    echo $name
}

name="Yasir"
echo "The name is $name, BEFORE function call print()"
print 'Rashid'
echo "The name is $name, AFTER function call print()"
