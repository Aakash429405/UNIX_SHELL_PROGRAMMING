# gratest of three number

#!/bin/sh
echo "Enter first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c

if[($a -gt $b) -a ($a -gt $c)]
then 
echo "A  $a is greatest"

elif[($b -gt $a) -a ($b -gt $c)]
then 
echo "B  $b is greatest"

else 
echo "C $c is greatest"
fi
