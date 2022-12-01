#!/bin/bash
while read var
do
age=`echo $var | awk -F " " '{print $NF}'`
if [ $age -ge 30 ]
then
echo $var | awk -F " " '{print $1}'
fi
done < file
 
