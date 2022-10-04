#!/bin/bash -x
#SC_Day_Nos
echo "entre a number:"
read No
case $No in
                1 )
                        echo"Sunday"
                ;;
                2 )
                        echo "Monday"
                ;;
                3 )
                        echo "Tuesday"
                ;;
                4 )
                        echo "Wednesday"
                ;;
                5 )
                        echo "Thrusday"
                ;;
                6 )
                        echo "Friday"
                ;;
                7 )
                        echo "Saturday"
                ;;
                *)
                        echo "none"
		;;
esac
