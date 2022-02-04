#!/bin/bash
i=true
while true;
do  
    read -e a
    if ! [ "${a[@]}" ];
    then
	break;
    fi
	
    if $i;
    then
	    i=false;
	    echo -n -e "$a"
    else
	    echo -n -e ";$a"
    fi
done
