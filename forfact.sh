#!/bin/bash
fact=1
for i in $*
do
while [ $i -gt 1 ]
do
fact=`expr $fact \* $i`
i=`expr $i - 1`
done
echo "Fact of $i is $fact"
done
