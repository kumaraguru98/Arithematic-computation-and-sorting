#! /bin/bash

echo "welcome to arithematic and sorting problem"

read -p "enter value: " a
read -p "enter value: " b
read -p "enter value: " c

first compute=$(( $a+$b+$c ))
echo first compute:"$first compute"

second compute=$(( $a*$b+$c ))
echo second compute:"$second compute"
