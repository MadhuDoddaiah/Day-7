#!/bin/bash -x

a=(-3 2 1)
sum=0

for ((i=0 ; i<3 ; i++))
do
	sum=$(($sum + a[i]))
done
	echo "Sum of three integers is zero"
