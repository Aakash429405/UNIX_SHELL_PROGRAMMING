#!/bin/bash

echo "enter temperature is fahrenheit"
read f

c1=`expr $f - 32 `
c=`expr $c1 \* 5 / 9 |bc`


echo "Temperature in degree celcius $c"
