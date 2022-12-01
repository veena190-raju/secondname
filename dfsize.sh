#!/bin/bash
mem=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%/ /g'`
if[$mem -gt 23]
then
echo "memory reached 23%"
fi
