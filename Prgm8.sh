#!/bin/bash -x
#maximum_and_minimum_expression
a=3
b=2
c=6
expr1=$(( (a+b) * c))
expr2=$(( (c+a) / b))
expr3=$(( (a%b) + c))
expr4=$(( (a*b) + c))
if [ $expr1 -gt $expr2 ] &&  [ $expr1 -gt $expr3 ] && [ $expr1 -gt $expr4 ]
then
	echo "Expr1 is maximum"
elif [ $expr2 -gt $expr1 ] &&  [ $expr2 -gt $expr3 ] && [ $expr2 -gt $expr4 ]
then
        echo "Expr2 is maximum"
elif [ $expr3 -gt $expr1 ] &&  [ $expr3 -gt $expr2 ] && [ $expr3 -gt $expr4 ]
then
        echo "Expr1 is maximum"
else
	echo "Expr4 is maximum"
fi


