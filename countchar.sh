#!/bin/bash
linenum=1
while read line
do
char=`echo $line | wc -c`
echo "$linenum:$char"
linenum=`expr $linenum + 1`
done <$1
