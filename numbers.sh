#! /bin/bash
#numbers.sh
#Tyler Lewis

echo "Enter a positive number: "

N=1
read NUMBER

while [ "$N" -le "$NUMBER" ]
do
	
	
	if [ $((N%2)) -eq 0 ]
	then
		echo $N " Even"
	else
		echo $N " Odd"
	fi
	N=$[$N+1]
done
