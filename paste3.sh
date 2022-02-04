#!/bin/bash
while true;
do  
    read -e a
    if ! [ "${a[@]}" ];
    then
	break;
    fi
    echo -n -e "$a\t"
done
echo
