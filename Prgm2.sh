#!/bin/bash -x
#Day_Month_Between
read -p " Enter date:"  date
read -p " Enter Month:" month
if (( $month ==3 && $date <=20 ))
then
	echo "true"
elif (( $month ==6 && $date <=20 ))
then
	echo "true"
elif (( $month >= 4 && $month <=5 && $date <=31 && $date >=1 ))
then
	echo "true"
else
	echo "false"
fi
