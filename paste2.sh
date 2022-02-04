#!/bin/bash
third=false
i=0
while true;
do  
    read -e a
    if ! [ "${a[@]}" ];
    then
	break;
    fi
    (( i++ ))
    #echo i=$i
	
    if (( i == 1 ));
    then
	    echo -n -e "$a;"
    elif (( i == 2 ));
    then
	    echo -n -e "$a;"
    elif (( i == 3 ));
    then
	    i=0;
	    echo -n -e "$a"
	    echo #This is for new line
    fi
done
