#!/bin/bash
echo "enter the word to search"
read word
grep -l -R "$word"
if [ $? -eq 0 ]
then
echo "word found"
else
echo "word not found"
fi
