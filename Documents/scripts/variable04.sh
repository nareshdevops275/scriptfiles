#!/bin/bash
line_number=1
while read line
do
echo " line $line_number $line"
((line_number++))
done < names.txt