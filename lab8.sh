#!/bin/bash

echo "Enter two numbers"
read a
read b

add=`expr $a \+ $b|bc` 
echo "ADDITION"
echo " addition is : $add "

sub=`expr $a \- $b|bc`
echo "SUBSTRACTION"
echo " subtraction is : $sub "

mul=`expr $a \* $b|bc`
echo "MULTIPLICATION"
echo " multiplication is :$mul "

div=`expr $a \/ $b|bc`
echo "DIVISION"
echo " division is :$div "
