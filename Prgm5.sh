#!/bin/bash -x
#Print_a_word_Of_no

echo "Entre a no"
read No
if [ $No == 0 ]
then
	echo "Zero"
elif [ $No == 1 ]
then
	echo "one"
elif [ $No == 2 ]
then
        echo "Two"
elif [ $No == 3 ]
then
        echo "Three"
elif [ $No == 4 ]
then
        echo "Four"
elif [ $No == 5 ]
then
        echo "Five"
elif [ $No == 6 ]
then
        echo "Six"
elif [ $No == 7 ]
then
        echo "seven"
elif [ $No == 8 ]
then
        echo "Eight"
elif [ $No == 9 ]
then
	echo "Nine"
else
	echo "entre a single digit no only"
fi
