#!/bin/bash
if [ -f ./bashAdopt ]; then
	. ./bashAdopt
else
	echo "functions file not found"
fi

echo "testvalue COLUMNS=$term_width"
echo "new_pwd $new_pwd"
echo "u_name $u_name"
echo "h_name $h_name"


if [ -f ./function ]; then
	. ./function
else
	echo "functions file not found"
fi

#columns=$COLUMNS
f_term_width columns
#result=$(f_term_width)
echo $columns
