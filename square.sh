#!/bin/bash
#read -p "ENter number" number
#for ((i=10; i<=20; i++))
#do
#	res=$((i * i))
#	echo "$i x $i = $res "
#done



read -p "Enter number:  " number
#for ((i=${number}; i<=20; i++))
res=$((number * number))
echo "square of $number is : $res"
