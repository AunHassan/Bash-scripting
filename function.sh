#!/bin/bash
add_user()
{
USER=$1
PASS=$2
useradd -m -p $PASS $USER && echo "Successfully added user"
}
#MAIN
read name
read key
add_user "${name}" "${key}"


