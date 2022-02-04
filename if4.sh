#!/bin/bash -x

Flipcoin=$((RANDOM%2))

if [ $Flipcoin -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
