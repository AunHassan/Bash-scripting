#!/bin/bash

a=123
B=231
C=312

if [["$a" -gt "$b" && "$a" -gt "$C" ]]
then
 echo  "a ${a}is greater"
elif [[ "$a" -gt "$b" && "$c" -gt "$a" ]]
then
 echo "c ${c} is greater"
else
 echo "b ${b} is greater"
fi

