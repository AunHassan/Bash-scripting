#!/bin/bash
bdate=$(date "+%d-%m-%Y-%H-%M-%S")
df -h | awk '{print $5 " "$1}' | while read output;
do
	#echo " $output"
	usage=$(echo $output | awk '{print $1}' | cut -d% -f1)
	file=$(echo $output | awk '{print $2}')
	if [ $usage -lt 26 ]
	then
		echo "situtation under control"
	else
		echo "critical for $file on $bdate"
	fi
done
