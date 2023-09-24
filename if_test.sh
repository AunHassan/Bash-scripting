#!/bin/bash
echo "here we can practice if statmenet"
#if [ "$1" =  "$2" ]
#then
 #echo  "same"
 #echo "$1"
#else
 #echo "different"
# echo "$!"
 #echo "$2"
#fi
echo "enter user name:"
read name
sleep 2
if [ "${name}" = "Aun" ]
then 
 echo "enter password"
 read password
 sleep 2
 if [ "${password}" = "123" ]
 then
  echo "congratulation Aun you"
  echo "you are authenticated"
 else 
  echo "wrong password"
 fi
else 
echo "wrong user Name"
fi
