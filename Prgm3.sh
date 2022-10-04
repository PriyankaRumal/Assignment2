#!/bin/bash -x
#Leap_or_not
echo "entre the year(yyyy)"
read year
if (( $year % 400 ==0 || $year %100!=0 && $year % 4 == 0))
then
	echo "leap Year"
else
	echo "Not a Leap Year"
fi

