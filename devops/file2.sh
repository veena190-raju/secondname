#!/bin/bash
echo "enter the name to check"
read name
if [ -f $name ]
then
echo "content of a file"
cat $name
echo "number of lines in a file" 
wc -l $name
elif [ -d $name ]
then
echo "the directory contains a files as below"
ls
fi

echo
ls | wc -w
fi

