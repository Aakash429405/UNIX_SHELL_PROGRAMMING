#!/bin/bash

echo "Enter basic"
read basic

DA=`expr $basic \* 10 / 100`
echo "DA is $DA"

HRA=`expr $basic \* 20 / 100`
echo "HRA is $HRA" 
 
GROSS_SAL=`expr $basic \+ $DA \+ $HRA`

echo "GROSS SALARY IS $GROSS_SAL" 
