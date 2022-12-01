#!/bin/bash
for i in $*
do
fact=`expr $fact \* $i`
done
echo "fact of number $* is $fact"
