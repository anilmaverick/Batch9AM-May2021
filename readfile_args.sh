#!/bin/bash
#A programt will take the filename from the command line argument and read the file
#using while loop
#Author:Trainer

filename=$1
while read line; do
# reading each line
echo $line
done < $filename
