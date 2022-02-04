#!/bin/bash
i=0
while true;
do  
    read -e a
    if ! [ "${a[@]}" ];
    then
	break;
    fi
    (( i++ ))
    echo -n -e "$a\t"
    if (( i%3 == 0 ));
    then
	   echo #This is for new line
    fi
done
