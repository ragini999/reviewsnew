#!/bin/bash

echo -n " enter a no. "
read n
# empty Array
Arr=()

# 1st forloop to find factors of number
# and appending the factors of an Array Arr+=($i)

for i in $(seq 1 $n)
do
        [ $(expr $n / $i \* $i) == $n ] && Arr+=($i)

done
#2nd Forloop to show the lemnts inside Array

for value in "${Arr[@]}"
do
     echo $value
done
