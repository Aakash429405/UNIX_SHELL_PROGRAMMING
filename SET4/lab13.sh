#!/bin/bash

#total=0
for((i=1;i<=6;i++))
do
echo "Enter the cie marks "
read cie
echo "enter the see marks "
read see
total=$((cie + see))
#if [ $total -lt 40 ]
#temp=t
case $total in
100) echo "S Grade in sub $i";;
9[0-9]) echo "A Grade in sub $i";;
8[0-9]) echo "B Grade in sub $i";;
7[0-9]) echo "C Grade in sub $i";;
6[0-9]) echo "D Grade in sub $i";;
5[0-9]) echo "E Grade in sub $i";;
4[0-9]) echo "F Grade in sub $i";;
3[0-9]) echo "F Grade in sub $i";;
2[0-9]) echo "F Grade in sub $i" ;;
1[0-9]) echo "F Grade in sub $i";;
*) echo "default";;
esac
if [ $total -gt 40 ]
then 
countpass=$((countpass+1))
else 
countfail=$((countfail+1))
fi
done 
echo "subject passed $countpass"
echo "subject failed $countfailed"
