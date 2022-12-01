#!/bin/bash
linenum=1
while read line
do
echo "$linenum:$line"
linenum=`expr $linenum + 1`
done<file

