#!/bin/bash
echo "all arguments pass toa script:$*"
sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "sum of $* is $sum"
