#!/bin/bash
#Print the value of a variable that is assigned in another variable

#assign a value to the string str1
str1="Debian-Fedora-RHEL"
#assign this value of this variable to the another variable str2

str2=str1
#store this value into command
tcommand="echo"
#`eval` command will execute the `echo` command and print the value of the variabl

eval $tcommand \${$str2}
