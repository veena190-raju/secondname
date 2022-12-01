#!/bin/bash
echo "enter the pattern to search"
read $dir
$dir ll | grep -l -R "linux" *

