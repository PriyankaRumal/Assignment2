#!/bin/bash -x
#switchCase_NoMatching
echo "entre a number:"
read No
case $No in
		1 )
			echo"one"
		;;
		2 )
			echo "Two"
		;;
		3 )
			echo "Three"
		;;
		4 )
			echo "Four"
		;;
		5 )
			echo "Five"
		;;
		6 )
                        echo "Six"
                ;;
		7 )
                        echo "Seven"
                ;;
		8 )
                        echo "Eight"
                ;;
		9 )
                        echo "Nine"
                ;;
		*)
			echo "none"
		;;
esac
