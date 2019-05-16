#!/bin/bash
for((i=100;i<1000;i++)); do
	a=$i
	b=`expr $a % 10`
	if [ $b -eq 0 ] || [ $b -eq 1 ] || [ $b -eq 2 ] || [ $b -eq 3 ]; then
	c=`expr $a / 10`
	b=`expr $c % 10`
		if [ $b -eq 0 ] || [ $b -eq 1 ] || [ $b -eq 2 ] || [ $b -eq 3 ]; then
		 c=`expr $c / 10`
       		 b=`expr $c % 10`
			 if [ $b -eq 0 ] || [ $b -eq 1 ] || [ $b -eq 2 ] || [ $b -eq 3 ]; then
				echo $a >> d
			 fi
		fi
	fi
	done
	cat d

