#!/bin/bash -x

read -p "enter year:" x

if [ $((x % 4)) -ne 0 ] ;
then
echo "not leap year"
elif [ $(( x%400 )) -eq 0 ] ;
then 
echo "leap year"
elif [ $((x%100)) -eq 0 ] ;
then
echo "not leap year"
fi