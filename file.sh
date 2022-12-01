#!/bin/bash
count=1
while read var
do
echo "$count:$var"
count=`expr $count + 1`
done < file
