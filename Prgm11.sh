#!/bin/bash -x
echo "entre a no:"
read No
case $No in
		1 )
			echo "unit"
		;;
		10 )
			echo "Ten"
		;;
		100 )
			echo "Hundread"
		;;
		1000 )
			echo "Thousand"
		;;
		10000 )
			echo "Ten Thousand"
		;;
		100000 )
			echo "One Lakh"
		;;
		*)
			echo "None "
		;;
esac
