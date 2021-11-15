#!/bin/sh

echo "enter the n:"
read n
i=0
sum=0
t=`expr $n \+ 1` 
while [ $i -lt $t ]
do 
sum=`expr $sum \+ $i`
i=`expr $i \+ 2`
done

echo "Sum of n Even Numbers is $sum"
