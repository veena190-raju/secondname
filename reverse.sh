#!/bin/bash
read file
count=`wc -l file`
while [ $count -gt 0 ]
do
head -$count | tail -1>>file
count=`expr $count - 1`
done
cat file
