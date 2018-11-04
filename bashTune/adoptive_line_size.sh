#!/bin/bash

if [ -f ./bashAdopt ]; then
# shellcheck source=bashAdopt
	source "./bashAdopt"
else
	echo "functions file not found"
fi

echo "testvalue COLUMNS=${term_width}"
echo "new_pwd $new_pwd"
echo "u_name $u_name"
echo "h_name $h_name"
cur_tty=$(tty)
(( prompt_size=$(echo -n "--( $u_name@$h_name:$new_pwd ) -- ( $cur_tty )--" | wc -c) ))
echo "$prompt_size"
(( prompt_left=term_width-prompt_size ))
echo "$prompt_left"
fill_to=""
while [ "$prompt_left" -gt "0" ] 
do
	fill_to="${fill_to}-"
	(( prompt_left=prompt_left-1 ))
done
	echo ${fill_to}
