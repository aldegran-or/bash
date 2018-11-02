#!/bin/bash
OLDIFS=$IFS
IFS=","
while read prod price quantity
do
	echo -e "\e[1;33m$prod \
		++++++++++++++++++++++\e[0m\n\
		Price : \t $price \n\
		Quantity : \t $quantity \n"

done < $1
IFS=$OLDIFS
