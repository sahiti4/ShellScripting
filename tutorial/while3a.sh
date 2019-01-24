#!/bin/sh
while read f
do 
	case $f in 
		hello)	echo English	;;
		howdy)  echo American	;;
		gday)   echo Australian	;;
		bonjour) echo German	;;
		"guten tag") echo German ;;
		*)	     echo Unknown Language: $f	;;
	esac
done < myfile
