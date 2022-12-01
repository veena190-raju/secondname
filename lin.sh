#!/bin/bash
num=$1
sum=1
while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
done
echo "sum is $sum"
