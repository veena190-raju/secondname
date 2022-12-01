#!/bin/bash
echo "enter the name to check"
read name
if [ -s $name ]
then
echo "$name is not empty"
else
echo "$name is empty"
fi
