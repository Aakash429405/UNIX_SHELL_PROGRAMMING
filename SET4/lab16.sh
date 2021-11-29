#!/bin/bash
echo "Enter the file name:"
read file_name
c=`cat $file_name | wc -c`
w=`cat $file_name | wc -w`
l=`grep -c "." $file_name`
echo "No. of characters is $c"
echo "No. of words is $w"
echo "No. of lines is $l"


