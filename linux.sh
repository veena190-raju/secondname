#!/bin/bash
set -x
echo "enter the word to search"
read word
grep -l -R $word*>file1
if [ $? -eq 0 ]
then
echo "$word is found"
cat file1
else
echo "$word not found in any of the file"
fi
