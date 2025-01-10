#!/usr/bin/zsh

case ${1,,} in
	Achi | Samuel)
		echo "welcome boss"
		;;
	help)
		echo "Please read the manuals"
		;;
			
	*) #This is default
		echo "Incorrect user name"
		;;

esac

#this code represents case statements
