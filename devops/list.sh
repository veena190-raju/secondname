#!/bin/bash
services="process1 process2
 process3"
for i in $services
do
ps -ef | grep $i
if [ $? -ne 0 ]
then
mail -s "$i not running" abc@gmail.com
sudo service $i start
fi
done
