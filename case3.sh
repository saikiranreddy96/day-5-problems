#!/bin/bash -x
read -p "enter number:" n

case "$n" in
"1")
	 echo "Unit"
		;;
"10")
	echo "Ten"
		;;
"100")
	echo "Hundred"
		;;
"1000")
	echo "Thousand"
		;;
		*)
esac
