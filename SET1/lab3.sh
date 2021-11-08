#!/bin/sh
echo "Enter the numbers"
read num

if[$num -eq 0]
then 
echo "NUMBER IS ZERO"
elif[$num -gt 0]
then 
echo "NUMBER IS POSITIVE"
else 
echo "NUMBER IS NEGATIVE"
fi
