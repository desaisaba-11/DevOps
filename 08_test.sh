#!/bin/bash
read -p "Enter grade:" grade
case $grade in
    A)
        echo "your marks is between 90-100"
        ;;
    B)
        echo "your marks is between 81-90"
        ;;
    C)
        echo" your marks is between 71-80"
        ;;
    *)
        echo "your marks is below 70"
esac