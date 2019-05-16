#!/bin/sh
	cat accesslog.txt | while read i; do
	x=`echo $i| awk '{print  $9}'`
	y=`echo $i| awk '{print  $10}'`
	if((x==200)); then
	echo  $y >> a 
	fi
done
 head -n 10 a

