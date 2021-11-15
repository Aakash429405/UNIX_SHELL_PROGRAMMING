#!/bin/sh

echo "Enter n:"
read n
i=0
sum=0
t=`expr $n \+ 1`
while [ $i -lt $t ]
do
sum=`expr $sum \+ $i`
i=`expr $i \+ 1`
done

echo "SUM OF N NATURAL NUMBERS IS $sum"
