#! /bin/bash


# Syntax
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac

vehicle=$1

case $vehicle in 
    "car" )
        echo "The rent of $vehicle is 100 USD" ;;
    "cab" )
        echo "The rent of $vehicle is 60 USD" ;;
    "van" )
        echo "The rent of $vehicle is 80 USD" ;;
    "truck" )
        echo "The rent of $vehicle is 150 USD" ;;
    * )
        echo "Unknown vehicle" ;;
esac