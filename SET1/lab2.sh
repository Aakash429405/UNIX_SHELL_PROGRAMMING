#!/bin/bash

echo "ENTER THE RADIUS OF CIRCLE"
reasd r
echo "AREA IS "
pi=3.1416
ans=`expr $pi \* $r \* $r|bc`
echo "$ans"
