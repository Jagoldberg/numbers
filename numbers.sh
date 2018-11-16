#! /bin/bash
#numbers.sh
#Jackson Goldberg
echo "Enter a positive integer: "
read val
N=1
while [ $N -le $val ]
do
	if [ $((N%2)) -eq 0 ]
	then
	   echo $N "even"
	   N=$[$N+1]
	else
	   echo $N "odd"
	   N=$[$N+1]
	fi
done
