#!/usr/bin/bash


if [ ${1,,} = osikhena ]; then 
	echo "Oh you're the boss here, Welcome!" 
elif[ ${1,,} = help ]; then 
	echo "just enter your username, duh!"
else
	echo "I don't know who you are but you're not the boss of me!"
fi
