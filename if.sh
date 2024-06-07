#!/bin/bash
echo "File is present here" >sample.txt
file="sample.txt"

if [ -f "$file" ];then
	echo "File exists."
else
	echo "File does not exits."
fi

