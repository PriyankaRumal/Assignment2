#!/bin/bash -x
#Head_Tail
Head=0
Tail=1
randomNo=$((RANDOM%2))
if [ $randomNo == $Head ]
then
	echo "Head"
else
	echo "tail"
fi
