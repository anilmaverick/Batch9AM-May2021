#!/bin/bash
#A Program to read the file line by line using while loop

filename='companies.txt'
n=1
while read line; do
# reading each line
echo "Line No. $n : $line"
n=$((n+1))
done < $filename
