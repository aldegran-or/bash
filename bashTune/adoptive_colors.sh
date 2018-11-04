#!/bin/bash

if [ -f ./bashAdopt ]; then
# shellcheck source=bashAdopt
	source "./bashAdopt"
else
	echo "functions file not found"
fi

# ANSI color codes
RS="\033[0m"    # reset
HC="\[\033[1m\]"    # hicolor
UL="\[\033[4m\]"    # underline
INV='\033[7m'   # inverse background and foreground
FBLK="\[\033[30m\]" # foreground black
FRED="\[\033[31m\]" # foreground red
FGRN="\[\033[32m\]" # foreground green
FYEL="\[\033[33m\]" # foreground yellow
FBLE="\[\033[34m\]" # foreground blue
FMAG="\[\033[35m\]" # foreground magenta
FCYN="\[\033[36m\]" # foreground cyan
FWHT="\[\033[37m\]" # foreground white
BBLK="\[\033[40m\]" # background black
BRED="\[\033[41m\]" # background red
BGRN="\[\033[42m\]" # background green
BYEL="\[\033[43m\]" # background yellow
BBLE="\[\033[44m\]" # background blue
BMAG="\[\033[45m\]" # background magenta
BCYN="\[\033[46m\]" # background cyan

#echo "testvalue COLUMNS=${term_width}"
ppd="${INV}${new_pwd}${RS}"
echo -e "test ${ppd}"
echo -e "new_pwd ${FRED}${new_pwd}${RS}"
echo "u_name $u_name"
echo "h_name $h_name"
echo "${new_prompt_view}"

