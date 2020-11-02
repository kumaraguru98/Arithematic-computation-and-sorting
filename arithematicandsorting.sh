#! /bin/bash

echo "welcome to arithematic and sorting problem"

read -p "enter value: " a
read -p "enter value: " b
read -p "enter value: " c

first compute=$(( $a+$b+$c ))
echo first compute:"$first compute"

second compute=$(( $a*$b+$c ))
echo second compute:"$second compute"

third compute=$(( $c+$a/$b ))
echo third compute:"$third compute"

fourth computation=$(( $c%$a+$b ))
echo fourth computation="$fourth computation"


declare -A arithematic
arithematic[first computation]=$first computation
arithematic[second computation]=$second computation
arithematic[third computation]=$third computation
arithematic[fourth computation]=$fourth computation

echo "dictionary values :" ${arithematic[@]}

sort=`echo $arr[@]} | awk 'BEGIN{RS=" ";} {print $1}' | sort -n -r`
count=0
for temporary_arr in $sort
do
	descending_arr[((count++))]="$temporary_val"
done
echo "descending of arr:" ${descending_arr[@]}
temporary_arr=${arithematic[@]}

for temporary_val in $temporary_arr
do
	arr[count]=$temporary_val
	count=$(( $count+1 ))
done
echo "elements of array: "${arr[@]}


sort1=`echo $arr[@]} | awk 'BEGIN{RS=" ";} {print $1}' | sort -n`
count1=0
for temporary_arr in $sort1
do
        ascending_arr[((count1++))]="$temporary_val"
done
echo "ascending of array:" ${ascending_arr[@]}
