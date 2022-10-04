#!/bin/bash -x
#Weekday_Numbers
echo "Entre a no"
read No
if [ $No == 0 ]
then
        echo "Sunday"
elif [ $No == 1 ]
then
	echo "Monday"
elif [ $No == 2 ]
then
        echo "Tuesday"
elif [ $No == 3 ]
then
        echo "Wednesday"
elif [ $No == 4 ]
then
        echo "Thursday"
elif [ $No == 5 ]
then
        echo "Friday"
elif [ $No == 6 ]
then
        echo "Saturday"
else
	echo "Enter a ryt no "
fi
