#!/bin/bash
#Initialize the variable and work on relational operations

a=10
b=15
#assign the variable and it is used to assign `expr` command to add the values of $x and $y
c1="`expr $a + $b `"

#now assign second command variable to assign 'echo' command
c2="echo"
eval $c2 $c1
