#!/bin/bash -x
#Word_Numbers
echo "Entre a no between of [1....100000]"
read No
if [ $No == 1 ]
then
        echo "Unit"
elif [ $No == 10 ]
then
        echo "Ten"
elif [ $No == 100 ]
then
        echo "Hundread"
elif [ $No == 1000 ]
then
        echo "Thousand"
elif [ $No == 10000 ]
then
        echo "Ten Thousand"
elif [ $No == 100000 ]
then
        echo "One Lakh"
else
        echo "pls entre a no between 1 - 100000 "
fi


