#!/bin/bash -x

read -p "Enter year:" year

if [ $year % 4 -eq 0 ]
then
	echo "It is a leap year"
if [ $year % 100 -eq 0 ]
then
	echo "It is not a leap year"
if [ $year % 400 -eq 0 ]
then
	echo "It is a leap year"
else
	echo "None"
fi
