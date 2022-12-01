#!/bin/bash
set -x
fact=1
num=$1
while [ $num -gt 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "factorial is $fact"
