#!/bin/bash
echo "enter the number to find factorial"
read var
num=$var
fact=1
while [ $var -gt 0 ]
do
fact=`expr $fact \* $var`
var=`expr $var - 1`
done
echo "factorial of $num is $fact"
