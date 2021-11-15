#!/bin/sh

echo "Enter number:"
read num

echo "input power:"
read pow

i=num
res=1
count=1
t=`expr $pow \+ 1`

while [ $count -lt $t ]
do 
res='expr $res \* $i'
count=`expr $count \+ 1`
done

echo "$num^$pow=$res"
