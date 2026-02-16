#!/bin/bash

echo "Arithmatic operators"

read -p "Enter value n1: " n1
read -p "Enter value n2: " n2

echo "Addition: " $((n1+n2))
echo "substraction: " $((n1-n2))
echo "multiplication: " $((n1*n2))
echo "division: " $((n1/n2))
echo "module: " $((n1%n2))
echo "increment: " $((n1++))
echo "decrement: " $((--n1))