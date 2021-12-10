#!/bin/bash


declare -a arr=(23 45 64 71 37)


for i in "${arr[@]}"
do
        if [ `expr $i % 2` == 0 ]
        then
                echo "$n is even"
        else
                echo "$n is Odd"
        fi


for((j=2; j<=$i/2; j++))
do
  ans=$(( i%j ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
  fi
done
echo "$n is a prime number."
done
