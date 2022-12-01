#!/bin/bash
lines=`cat $1 | wc -l`
while [ $lines -gt 0 ]
do
head -$lines $1 | tail -1 
lines=`expr $lines - 1`
done
echo "reverse of $1 is"
