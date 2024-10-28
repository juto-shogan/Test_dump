#!/usr/bin/bash

case ${1,,} in
	osikhena | administrator)
		echo "Hello, Boss"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. you are not the boss of me. Enter a valid username!"
esac
